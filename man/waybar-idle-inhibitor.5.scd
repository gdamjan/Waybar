waybar-idle-inhibitor(5)

# NAME

waybar - idle_inhibitor module

# DESCRIPTION

The *idle_inhibitor* module can inhibiting the idle behavior such as screen blanking, locking, and
screensaving, also known as "presentation mode".

# CONFIGURATION

*format*: ++
	typeof: string ++
	The format, how the state should be displayed.

*format-icons*: ++
	typeof: array ++
	Based on the current state, the corresponding icon gets selected.

*rotate*: ++
	typeof: integer ++
	Positive value to rotate the text label.

*max-length*: ++
	typeof: integer ++
	The maximum length in character the module should display.

*on-click*: ++
	typeof: string ++
	Command to execute when clicked on the module. A click also toggles the state

*on-click-right*: ++
	typeof: string ++
	Command to execute when you right clicked on the module.

*on-scroll-up*: ++
	typeof: string ++
	Command to execute when scrolling up on the module.

*on-scroll-down*: ++
	typeof: string ++
	Command to execute when scrolling down on the module.

*smooth-scrolling-threshold*: ++
	typeof: double ++
	Threshold to be used when scrolling.

*tooltip*: ++
	typeof: bool ++
	default: true ++
	Option to disable tooltip on hover.

# FORMAT REPLACEMENTS

*{status}*: status (*activated* or *deactivated*)

*{icon}*: Icon, as defined in *format-icons*

# EXAMPLES

```
"idle_inhibitor": {
	"format": "{icon}",
	"format-icons": {
	    "activated": "",
	    "deactivated": ""
	}
}
```
