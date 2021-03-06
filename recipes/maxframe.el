(:name maxframe
       :type git
       :url "http://github.com/rmm5t/maxframe.el.git"
       :post-init (lambda () 
                    (autoload 'maximize-frame "maxframe" 
                      "Maximizes the frame to fit the display if under a windowing
system." t)
                    (autoload 'restore-frame "maxframe" 
                      "Restores a maximized frame.  See `maximize-frame'." t)))
