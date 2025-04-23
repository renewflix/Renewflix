.class public final Lo/eKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->e:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    return-object p0

    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->b:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    return-object p0
.end method

.method public static final b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil;->a:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$a;

    .line 20
    invoke-static {p0}, Lo/eKn;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$a;->a(Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static final c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;F)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 43
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    move-result-object v0

    instance-of v0, v0, Lo/fxq;

    if-eqz v0, :cond_1

    .line 30
    invoke-static {p0}, Lo/eKn;->b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {p0, v0}, Lo/eKn;->c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;F)V

    :cond_1
    return-void
.end method
