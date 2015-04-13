<?php echo $header; ?>







<div class="container">
    

    
    
    
    
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?>
        
      
      <div class="row">
  <div class="col-md-6"><h4>Asian Cookware</h4><div class="kaza">
      
  <img src="image/y.jpg" alt="" />
  <div class="magnifier">
    <div class="content"><h1>Title</h1></div>
  </div>
</div></div>
  <div class="col-md-6"><h4>Tableware</h4><div class="kaza">
  <img src="image/op.png" alt="" />
  <div class="magnifier">
    <div class="content"><h1>Title</h1></div>
  </div>
</div></div>
</div>
      
         <div class="row">
  <div class="col-md-6"><h4>Flatware</h4><div class="kaza">
  <img src="image/j.jpg" alt="" />
  <div class="magnifier">
    <div class="content"><h1>Title</h1></div>
  </div>
</div></div>
  <div class="col-md-6"><h4>For Sushi</h4><div class="kaza">
  <img src="image/t.jpg" alt="" />
  <div class="magnifier">
    <div class="content"><h1>Title</h1></div>
  </div>
</div></div>
</div>   
      
      
      
    </div>
</div>
<?php echo $footer; ?>