class scheduled_task_failure {
  scheduled_task { 'test':
    ensure  => 'present',
    command => 'C:\true.exe',
    user    => 'me',
    trigger => {
      schedule   => 'once',
      start_time => '00:00',
			start_date => '2017-01-01',
    }
  }
}
