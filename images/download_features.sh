#!/bin/bash
WB="https://web.archive.org/web/2020im_"
FDIR="C:/Projects/theboweress/images/features"
PDIR="C:/Projects/theboweress/images/projects"

echo "=== DOWNLOADING FEATURE BANNERS ==="

# Alice Gruzman - banner
curl -s -L -o "$FDIR/alice-gruzman-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/04/Post-Banner-Alice-Cook.jpg"
# Blue Mountains - banner
curl -s -L -o "$FDIR/blue-mountains-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/BM_PostBanner.jpg"
# ToriKatsu/Chicken - banner
curl -s -L -o "$FDIR/torikatsu-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/05/Chicken-Post-Banner.jpg"
# Dark Mofo - banner
curl -s -L -o "$FDIR/dark-mofo-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/07/darkmofo_postbanner1.jpg"
# Fiordland - banner
curl -s -L -o "$FDIR/fiordland-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/PostBanner_Fioordland.jpg"
# Hakone Onsen - banner
curl -s -L -o "$FDIR/hakone-onsen-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Feature_Onsen_BannerPost.jpg"
# Hanami Festival - banner
curl -s -L -o "$FDIR/hanami-festival-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Features_SouthIslandBro_PostBanner-1.jpg"
# Hobart Botanical Gardens - banner
curl -s -L -o "$FDIR/hobart-botanical-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/07/Hobart-Botanical-Post-Banner_4.jpg"
# Hamilton Island - banner
curl -s -L -o "$FDIR/hamilton-island-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/01/Hamilton-Post-Banner.jpg"
# James Turrell - banner
curl -s -L -o "$FDIR/james-turrell-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/07/James_Turrell_ppostbanner1.jpg"
# Naoshima - banner
curl -s -L -o "$FDIR/naoshima-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Features_Naoshima_PostBanner.jpg"
# Kyoto - banner
curl -s -L -o "$FDIR/kyoto-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Kyoto_Post_Banner_WF.jpg"
# Porn Show/Burlesque - banner
curl -s -L -o "$FDIR/burlesque-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/06/Burlesque_post_updated.jpg"
# South Island - banner
curl -s -L -o "$FDIR/south-island-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/PostBanner_SouthIslandBro.jpg"
# Tokyo - banner
curl -s -L -o "$FDIR/tokyo-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Features_Tokyo_PostBanner.jpg"

echo "=== DOWNLOADING FEATURE THUMBNAILS ==="

# From listing pages
curl -s -L -o "$FDIR/james-turrell-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/07/James_Turrell_thumb2.jpg"
curl -s -L -o "$FDIR/hobart-botanical-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/07/Botanical_gardens_thumb2.jpg"
curl -s -L -o "$FDIR/dark-mofo-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/07/darkmofo_thumb.jpg"
curl -s -L -o "$FDIR/burlesque-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/06/Burlesque-Thumb-Final.jpg"
curl -s -L -o "$FDIR/alice-gruzman-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/04/Alice-cooking-Thumb.jpg"
curl -s -L -o "$FDIR/hamilton-island-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/01/Hamilton-Thumb.jpg"
curl -s -L -o "$FDIR/naoshima-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Untitled-7.jpg"
curl -s -L -o "$FDIR/hakone-onsen-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Features_Onsen_Thumb.jpg"
curl -s -L -o "$FDIR/tokyo-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Features_Thumb_Tokyo.jpg"
curl -s -L -o "$FDIR/kyoto-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/kyoto_Thumb_WF.jpg"
curl -s -L -o "$FDIR/torikatsu-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Chiken_Thumb.jpg"
curl -s -L -o "$FDIR/hanami-festival-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Features_Cherry_Thumb.jpg"
curl -s -L -o "$FDIR/fiordland-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Fiordland_Thumb.jpg"
curl -s -L -o "$FDIR/nz-lines-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/06/Features_NZ_Thumb.jpg"
curl -s -L -o "$FDIR/south-island-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Features_Thumb_NZ_Textures.jpg"
curl -s -L -o "$FDIR/blue-mountains-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2016/07/Features_BlueM_Thumb.jpg"

echo "=== DOWNLOADING PROJECT BANNERS ==="

# APOP - banner
curl -s -L -o "$PDIR/apop-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2018/07/post_banner2.jpg"
# China Eastern - banner
curl -s -L -o "$PDIR/china-eastern-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2019/05/CEBANNER.jpg"
# Cornersmith - banner
curl -s -L -o "$PDIR/cornersmith-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2018/02/banner.jpg"
# Hendricks - banner
curl -s -L -o "$PDIR/hendricks-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2019/06/hendricks_banner.jpg"
# MINI Drives Beach - banner
curl -s -L -o "$PDIR/mini-beach-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2019/01/beachbanner.jpg"
# MINI Drives Blue Mountains - banner
curl -s -L -o "$PDIR/mini-blue-mountains-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2019/06/minibanner.jpg"
# MINI x Dark Mofo - banner
curl -s -L -o "$PDIR/mini-dark-mofo-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2018/07/MINI_FEATUREBANNER.jpg"
# MINI Tasmania - banner
curl -s -L -o "$PDIR/mini-tasmania-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/06/mini_banner.jpg"
# Sameview - banner
curl -s -L -o "$PDIR/sameview-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/09/sameview_banner.jpg"
# Shedd - banner
curl -s -L -o "$PDIR/shedd-banner.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/11/Shedd_Strap.jpg"

echo "=== DOWNLOADING PROJECT THUMBNAILS ==="

# From listing pages
curl -s -L -o "$PDIR/mini-dark-mofo-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2018/07/mini_thumb1.jpg"
curl -s -L -o "$PDIR/apop-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2018/07/APOP_Thumb.jpg"
curl -s -L -o "$PDIR/cornersmith-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2018/02/CSthumb.jpg"
curl -s -L -o "$PDIR/sameview-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2018/02/thumb-2.jpg"
curl -s -L -o "$PDIR/mini-tasmania-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2018/02/mini_thumb.jpg"
curl -s -L -o "$PDIR/hendricks-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/01/hendricksfeature.jpg"
# Shedd thumb (from summary cross-references)
curl -s -L -o "$PDIR/shedd-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2017/11/Shedd_Feature_Thumb.jpg"
# China Eastern thumb (from summary - uses bannercea)
curl -s -L -o "$PDIR/china-eastern-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2019/05/bannercea.jpg"
# MINI beach thumb - not in listing but let's try the 300px version
curl -s -L -o "$PDIR/mini-beach-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2019/01/beachbanner.jpg"
# MINI blue mountains thumb
curl -s -L -o "$PDIR/mini-blue-mountains-thumb.jpg" "${WB}/http://theboweress.com/wp-content/uploads/2019/06/MINIFEATURE.jpg"

echo "DONE"
