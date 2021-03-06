# AUTO GENERATED FILE - DO NOT EDIT

daqBooleanSwitch <- function(id=NULL, on=NULL, color=NULL, vertical=NULL, disabled=NULL, theme=NULL, label=NULL, labelPosition=NULL, className=NULL, style=NULL) {
    
    props <- list(id=id, on=on, color=color, vertical=vertical, disabled=disabled, theme=theme, label=label, labelPosition=labelPosition, className=className, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'BooleanSwitch',
        namespace = 'dash_daq',
        propNames = c('id', 'on', 'color', 'vertical', 'disabled', 'theme', 'label', 'labelPosition', 'className', 'style'),
        package = 'dashDaq'
        )

    structure(component, class = c('dash_component', 'list'))
}
