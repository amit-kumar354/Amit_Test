- dashboard: dash_lookml
  title: dashlook
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  elements:
  - title: tile 1
    name: tile 1
    model: amit_test
    explore: order_items
    type: looker_column
    fields: [products.brand, products.count]
    sorts: [products.count desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Sale Price: order_items.sale_price
      Count: inventory_items.count
      Item Name: products.item_name
    row: 0
    col: 0
    width: 15
    height: 13
  - title: tile 2
    name: tile 2
    model: adamtesting
    explore: flights
    type: looker_bar
    fields: [flights.count, flights.destination]
    filters:
      flights.dep_year: '2000'
    sorts: [flights.count desc]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: dimension, expression: "case(\n  when(\n    contains(${flights.carrier},\"\
          300 - Get Next Item\"), \n    \"Started processing transaction\"\n  ),\n\
          \  \"else_value\"\n)", label: Named Dimension, value_format: !!null '',
        value_format_name: !!null '', dimension: named_dimension, _kind_hint: dimension,
        _type_hint: string}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    circleThickness: 0.5
    circleFillGap: 0.5
    waveHeight: 0.5
    waveCount: 5
    waveRiseTime: 2500
    waveAnimateTime: 2500
    waveOffset: 0.5
    textVertPosition: 0.5
    textSize: 0.5
    defaults_version: 1
    series_types: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen: {}
    row: 13
    col: 0
    width: 8
    height: 6
  - title: tile 3
    name: tile 3
    model: amit_test
    explore: order_items
    type: looker_line
    fields: [products.brand, products.count, order_items.average_sale_price]
    filters:
      products.category: Swim
    sorts: [products.count desc]
    limit: 500
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    value_labels: legend
    label_type: labPer
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    listen:
      Item Name: products.item_name
    row: 13
    col: 8
    width: 8
    height: 6
  - title: tile4
    name: tile4
    model: adamtesting
    explore: flights
    type: looker_bar
    fields: [flights.count, flights.destination]
    filters:
      flights.dep_year: '2000'
      flights.origin: ORD
    sorts: [flights.count desc]
    limit: 500
    column_limit: 50
    dynamic_fields: [{category: dimension, expression: "case(\n  when(\n    contains(${flights.carrier},\"\
          300 - Get Next Item\"), \n    \"Started processing transaction\"\n  ),\n\
          \  \"else_value\"\n)", label: Named Dimension, value_format: !!null '',
        value_format_name: !!null '', dimension: named_dimension, _kind_hint: dimension,
        _type_hint: string}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    circleThickness: 0.5
    circleFillGap: 0.5
    waveHeight: 0.5
    waveCount: 5
    waveRiseTime: 2500
    waveAnimateTime: 2500
    waveOffset: 0.5
    textVertPosition: 0.5
    textSize: 0.5
    defaults_version: 1
    series_types: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen: {}
    row:
    col:
    width:
    height:
  - title: New Tile
    name: New Tile
    model: amit_test
    explore: order_items
    type: looker_column
    fields: [products.brand, products.count]
    filters:
      inventory_items.count: ''
    sorts: [products.count desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Sale Price: order_items.sale_price
      Item Name: products.item_name
    row:
    col:
    width:
    height:
  filters:
  - name: Sale Price
    title: Sale Price
    type: field_filter
    default_value: 'NOT (3,12)'
    allow_multiple_values: true
    required: false
    ui_config:
      type: slider
      display: inline
      options:
      - '1'
      - '2'
      - '3'
    model: amit_test
    explore: order_items
    listens_to_filters: []
    field: order_items.sale_price
  - name: Count
    title: Count
    type: field_filter
    default_value: '2'
    allow_multiple_values: true
    required: false
    ui_config:
      type: radio_buttons
      display: inline
      options:
      - '1'
      - '2'
      - '3'
    model: amit_test
    explore: order_items
    listens_to_filters: []
    field: inventory_items.count
  - name: Item Name
    title: Item Name
    type: field_filter
    default_value: '%alex%'
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: amit_test
    explore: order_items
    listens_to_filters: []
    field: products.item_name
