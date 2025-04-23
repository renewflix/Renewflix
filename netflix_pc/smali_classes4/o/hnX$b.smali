.class public final Lo/hnX$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hnX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    const-string v0, "DownloadedForYouOptInDialog"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hnX$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Lo/hnX;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lo/hnX$b;->e(Ljava/util/List;Lo/iQW;)Lo/hnX;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Lo/iQW;)Lo/hnX;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/model/DownloadsForYouBoxArt;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lo/hnX;"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/hnX;

    invoke-direct {v0}, Lo/hnX;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 61
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "VideoInfoExtra"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    invoke-static {v0, p0}, Lo/hnX;->d(Lo/hnX;Ljava/util/List;)V

    .line 64
    invoke-static {v0, p1}, Lo/hnX;->a(Lo/hnX;Lo/iQW;)V

    return-object v0
.end method
