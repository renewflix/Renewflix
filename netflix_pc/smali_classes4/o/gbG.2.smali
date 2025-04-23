.class public abstract Lo/gbG;
.super Lo/gcb;
.source ""

# interfaces
.implements Lo/gcK;
.implements Lo/gdf;


# instance fields
.field public a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private c:Ljava/lang/String;

.field public e:Lcom/netflix/cl/model/AppView;

.field private i:Lo/gdf$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/gcb;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/gbG;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 2022
    iget-object v0, p0, Lo/gbG;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 1030
    :goto_0
    iget-object p0, p0, Lo/gbG;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, p0, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0110

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/gbG;->c:Ljava/lang/String;

    return-void
.end method

.method public final f()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lo/gbO;

    invoke-direct {v0, p0}, Lo/gbO;-><init>(Lo/gbG;)V

    return-object v0
.end method

.method public final j()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/gbG;->e:Lcom/netflix/cl/model/AppView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/gbG;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/gbG;->i:Lo/gdf$d;

    return-object v0
.end method
