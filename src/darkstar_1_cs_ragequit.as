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
   
   public dynamic class darkstar_1_cs_ragequit extends MovieClip
   {
       
      
      public var ray:MovieClip;
      
      public var riflestatus:MovieClip;
      
      public function darkstar_1_cs_ragequit()
      {
         super();
      }
      
      public function onmade() : void
      {
         this.wep = 4;
         this.zpos = 3;
         this.ready = true;
         this.attachment = 1;
         this.xpos1 = 0.4;
         this.xpos2 = 1;
         this.stat_power = 5.5;
         this.stat_count = 1;
         this.stat_averange = 0;
         this.stat_averange_min = 0;
         this.stat_averange_max = 0.5;
         this.stat_averange_add = 0.5;
         this.stat_averange_substract = 0.1;
         this.stat_bullets = 5;
         this.stat_class = 0;
         this.sou = MovieClip(root).s_wea_sniper;
         this.stat_cursor = 0;
         this.cost = 2500;
         this.costupg = 850;
         this.len1 = 0;
         this.len2 = 63;
         this.size1 = 10;
         this.size2 = 14;
         this.forcars = false;
         this.riflestatus.gotoAndStop(1);
         MovieClip(root).create_gun(this);
         this.gotoAndStop(2);
      }
      
      internal function frame1() : *
      {
      }
      
      internal function frame6() : *
      {
         this.xpos2 = 0.8;
      }
      
      internal function frame15() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               if(this.picken_by == -1 || MovieClip(root).mens[this.picken_by].curwea != this.idd)
               {
                  this.gotoAndPlay(10);
                  this.floatframe = 10;
               }
            }
         }
      }
      
      internal function frame18() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               this.xpos2 = 1;
            }
         }
      }
      
      internal function frame25() : *
      {
         this.xpos2 = 0.8;
      }
      
      internal function frame34() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               if(this.picken_by == -1 || MovieClip(root).mens[this.picken_by].curwea != this.idd)
               {
                  this.gotoAndPlay(10);
                  this.floatframe = 10;
               }
            }
         }
      }
      
      internal function frame37() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               this.xpos2 = 1;
            }
         }
      }
      
      internal function frame45() : *
      {
         this.xpos2 = 0.8;
      }
      
      internal function frame58() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               if(this.picken_by == -1 || MovieClip(root).mens[this.picken_by].curwea != this.idd)
               {
                  this.gotoAndPlay(10);
                  this.floatframe = 10;
               }
            }
         }
      }
      
      internal function frame61() : *
      {
         if(MovieClip(root) != null)
         {
            if(MovieClip(root).currentLabel == "gaming")
            {
               this.xpos2 = 1;
            }
         }
      }
      
      internal function frame64() : *
      {
         this.ready = true;
         this.gotoAndStop(2);
      }
   }
}
