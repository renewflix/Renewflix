.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 79
    const-string v0, "GdpFragment"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment;-><init>()V

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v2, "tracking_info_holder"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    const-string p1, "extra_game_id"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v2, "game_id"

    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string p0, "mavericks:arg"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
