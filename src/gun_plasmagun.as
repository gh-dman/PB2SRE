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
   
   public dynamic class gun_plasmagun extends MovieClip
   {
       
      
      public function gun_plasmagun()
      {
         super();
      }
      
      public function onmade() : void
      {
         this.wep = 8;
         this.zpos = 3;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 0.6;
         this.xpos2 = 1;
         this.stat_power = 1.4;
         this.stat_count = 1;
         this.stat_averange = 0.25;
         this.stat_averange_min = 0;
         this.stat_averange_max = 0.2;
         this.stat_averange_add = 0.1;
         this.stat_averange_substract = 0.015;
         this.stat_bullets = 12;
         this.stat_class = 5;
         this.sou = MovieClip(root).s_wea_plasmagun;
         this.stat_cursor = 1;
         this.len1 = 0;
         this.len2 = 25;
         this.size1 = 9;
         this.size2 = 7;
         this.cost = 2000;
         this.costupg = 650;
         if(!MovieClip(root).MP_mode)
         {
            if(this.upg == 0)
            {
               this.stat_averange *= 1.5;
               this.stat_power *= 0.4;
            }
            if(this.upg == 1)
            {
               this.stat_averange *= 1.25;
               this.stat_power *= 0.65;
            }
            if(this.upg == 2)
            {
               this.stat_averange *= 1;
               this.stat_power *= 0.8;
            }
            if(this.upg == 3)
            {
               this.stat_averange *= 0.5;
               this.stat_power *= 1;
            }
         }
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      public function frame1() : *
      {
      }
      
      public function frame7() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
