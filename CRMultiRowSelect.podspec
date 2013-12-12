Pod::Spec.new do |s|
  s.name                  = 'CRMultiRowSelect'
        s.version                = '0.1.1'
        s.summary                = 'Custom UITableViewCell for iOS that supports multiple row selection'
        s.homepage                = 'https://github.com/victorwon/CRMultiRowSelect'
        s.author                   = 'chroman'
        s.source_files        = 'CRMultiRowSelector/CRTableViewCell.{h,m}'
        s.source                   = { :git => 'https://github.com/victorwon/CRMultiRowSelect.git' }
	s.requires_arc = true
end
