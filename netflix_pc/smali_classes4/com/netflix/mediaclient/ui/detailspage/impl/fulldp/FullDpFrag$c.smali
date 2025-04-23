.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    const-string v0, "FullDpFrag"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$c;-><init>()V

    return-void
.end method

.method public static b(ZLandroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    .line 1371
    const-class v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$b;

    invoke-static {p1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$b;

    .line 221
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$b;->bi()Lo/eDM;

    move-result-object v0

    invoke-interface {v0}, Lo/eDM;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 223
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bdf_(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILcom/netflix/mediaclient/ui/player/PlayerExtras;)Landroid/os/Bundle;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "tracking_info_holder"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v1, "extra_video_id"

    invoke-virtual {p5, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string p0, "extra_video_type_string_value"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string p0, "extra_video_title"

    invoke-virtual {p5, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string p0, "extra_model_view_id"

    invoke-virtual {p5, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 207
    const-string p0, "extra_trailer_id"

    invoke-virtual {p5, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 208
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 209
    const-string p2, "extra_trailer_bookmark_ms"

    invoke-virtual {p5, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 211
    :cond_1
    const-string p0, "mavericks:arg"

    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    const-string p0, "player_extras"

    invoke-virtual {v0, p0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
