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
   
   public dynamic class gun_pixel_rl extends MovieClip
   {
       
      
      public function gun_pixel_rl()
      {
         super();
      }
      
      public function onmade() : void
      {
         this.wep = 5;
         this.zpos = 3;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 0.6;
         this.xpos2 = 1;
         this.stat_power = 2.5;
         this.stat_count = 1;
         this.stat_averange = 0.1;
         this.stat_averange_min = 0;
         this.stat_averange_max = 0.4;
         this.stat_averange_add = 0.2;
         this.stat_averange_substract = 0.005;
         this.stat_bullets = 28;
         this.stat_class = 1;
         this.sou = MovieClip(root).s_wea_rocket;
         this.stat_cursor = 2;
         this.len1 = -11;
         this.len2 = 20;
         this.size1 = 7;
         this.size2 = 7;
         this.cost = 1800;
         this.costupg = 650;
         if(!MovieClip(root).MP_mode)
         {
            if(this.upg == 0)
            {
               this.stat_averange *= 2;
               this.stat_power *= 0.7;
            }
            if(this.upg == 1)
            {
               this.stat_averange *= 1.5;
               this.stat_power *= 0.8;
            }
            if(this.upg == 2)
            {
               this.stat_averange *= 1;
               this.stat_power *= 0.9;
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
      
      public function frame15() : *
      {
         this.xpos1 = 0.6;
         this.xpos2 = 0.6;
      }
      
      public function frame23() : *
      {
         this.xpos1 = 0.6;
         this.xpos2 = 1;
      }
      
      public function frame25() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               if(this.picken_by == -1 || MovieClip(root).mens[this.picken_by].curwea != this.idd)
               {
                  this.gotoAndPlay(23);
                  this.floatframe = 23;
               }
               else
               {
                  this.xpos1 = 0.6;
                  this.xpos2 = 1;
                  MovieClip(root).PlaySound(MovieClip(root).s_rl_reload,this.x,this.y);
               }
            }
         }
      }
      
      public function frame30() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
