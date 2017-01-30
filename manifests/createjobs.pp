class jenkins_job_builder::createjobs(
  $jobs = $jenkins_job_builder::jobs
) {

  create_resources('jenkins_job_builder::job', $jobs)

}