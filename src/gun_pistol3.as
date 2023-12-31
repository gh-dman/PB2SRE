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
   
   public dynamic class gun_pistol3 extends MovieClip
   {
       
      
      public function gun_pistol3()
      {
         super();
      }
      
      public function onmade() : void
      {
         this.wep = 1;
         this.zpos = 7;
         this.attachment = 0;
         this.xpos1 = 0.9;
         this.xpos2 = 1;
         this.ready = true;
         this.stat_power = 0.7;
         this.stat_power = 1.5;
         this.stat_count = 1;
         this.stat_averange = 0.02;
         this.stat_averange_min = 0;
         this.stat_averange_max = 0.25;
         this.stat_averange_add = 0.1;
         this.stat_averange_substract = 0.01;
         this.stat_bullets = 15;
         this.stat_class = 0;
         this.sou = MovieClip(root).s_wea_pistol2;
         this.stat_cursor = 0;
         this.maxbullets = 10;
         this.curbullets = 10;
         this.cost = 750;
         this.costupg = 125;
         this.len1 = 0;
         this.len2 = 15;
         this.size1 = 5;
         this.size2 = 4;
         this.forcars = false;
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      public function frame1() : *
      {
      }
      
      public function frame8() : *
      {
         --this.curbullets;
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               if(this.curbullets <= 0 || this.curbullets < Number(this.maxbullets) / 2 && this.picken_by != -1 && !MovieClip(root).mens[this.picken_by].dead && MovieClip(root).mens[this.picken_by].curwea == this.idd && !MovieClip(root).mens[this.picken_by].act_fire)
               {
                  this.gotoAndPlay(14);
                  this.floatframe = 14;
               }
               else
               {
                  this.xpos1 = 0.9;
                  this.xpos2 = 1;
                  this.ready = true;
                  this.gotoAndStop(2);
               }
            }
         }
      }
      
      public function frame17() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               if(this.picken_by == -1 || MovieClip(root).mens[this.picken_by].curwea != this.idd)
               {
                  this.gotoAndPlay(15);
                  this.floatframe = 15;
               }
            }
         }
      }
      
      public function frame19() : *
      {
         this.xpos1 = 1;
         this.xpos2 = 0.2;
      }
      
      public function frame23() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               if(this.picken_by == -1 || MovieClip(root).mens[this.picken_by].curwea != this.idd)
               {
                  this.gotoAndPlay(21);
                  this.floatframe = 21;
               }
            }
         }
      }
      
      public function frame25() : *
      {
         this.xpos1 = 0.9;
         this.xpos2 = 0.7;
      }
      
      public function frame27() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               if(this.picken_by == -1 || MovieClip(root).mens[this.picken_by].curwea != this.idd)
               {
                  this.gotoAndPlay(27);
                  this.floatframe = 27;
               }
            }
         }
      }
      
      public function frame29() : *
      {
         this.curbullets = this.maxbullets;
      }
      
      public function frame31() : *
      {
         this.xpos1 = 0.9;
         this.xpos2 = 1;
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
