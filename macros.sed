s/STATIC_DATA/[shape = doublecircle] [color = green]/ # Website or service that functions as a (relatively) static data source/destination
s/EXTERNAL_SERVICE/[shape = egg] [color = green]/     # Externally-facing web service used by YC members/participants (and sometimes others)
s/INTERNAL_SERVICE/[shape = egg] [color = blue]/      # Internally-facing web service used by few YC members (sometimes not accessible at all)
s/APPLET/[shape = rectangle] [color = blue]/          # A function, service applet, or internal tool; contained by and run by some service
s/USER_DATA/[color = red]/                            # Manual data flow (someone creates an account, reviews a list and takes action, etc.)
s/AUTO_DATA/[color = black]/                          # Automatic data flows (service takes action based on a timer, webhook, etc.)
