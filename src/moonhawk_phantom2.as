package
{
   import flash.accessibility.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   
   public dynamic class moonhawk_phantom2 extends MovieClip
   {
       
      
      public function moonhawk_phantom2()
      {
         super();
      }
      
      public function onmade() : void
      {
         this.wep = 2;
         this.zpos = 3;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 0.7;
         this.xpos2 = 1;
         this.stat_power = 1.1;
         this.stat_count = 1;
         this.stat_averange = 0.1;
         this.stat_averange_min = 0;
         this.stat_averange_max = 0.2;
         this.stat_averange_add = 0.1;
         this.stat_averange_substract = 0.1;
         this.stat_bullets = 1;
         this.stat_class = 0;
         this.sou = MovieClip(root).s_wea_vehminigun;
         this.stat_cursor = 0;
         this.len1 = 0;
         this.len2 = 38;
         this.size1 = 8;
         this.size2 = 6;
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame7() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
