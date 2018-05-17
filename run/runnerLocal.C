void runnerLocal() {
  xAOD::Init().ignore();
   EL::Job job;
   job.useXAOD();
   SH::SampleHandler sh;
   SH::DiskListLocal listor("/afs/cern.ch/work/a/akotsoke/public/");
   SH::scanDir(sh,listor,"*.root*");
   sh.setMetaString("nc_tree","CollectionTree");
   job.sampleHandler(sh);
   EL::OutputStream output("output");
   job.outputAdd(output);
   EL::NTupleSvc *ntuple = new EL::NTupleSvc("output");
   job.algsAdd(ntuple);
   fjvtTagAndProbe *alg = new fjvtTagAndProbe;
   job.algsAdd(alg);
   job.options()->setDouble (EL::Job::optMaxEvents, 5);
   EL::DirectDriver driver;
   driver.options()->setDouble("nc_mergeOutput", 1);
   driver.submit(job,"OutputDir");
}
