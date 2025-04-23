.class public final Lo/gHg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gHg$e;
    }
.end annotation


# instance fields
.field public e:Lo/dhB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lo/dhB;

    invoke-direct {v0}, Lo/dhB;-><init>()V

    iput-object v0, p0, Lo/gHg;->e:Lo/dhB;

    return-void
.end method

.method static c(Lo/fzR;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 2

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->CHARACTER_DP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    invoke-interface {p0}, Lo/fzR;->e()Lo/fAy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
