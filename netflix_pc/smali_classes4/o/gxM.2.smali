.class public final synthetic Lo/gxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic d:Lo/fyX;

.field private synthetic e:Lo/gxJ;


# direct methods
.method public synthetic constructor <init>(Lo/gxJ;Lo/fyX;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxM;->e:Lo/gxJ;

    iput-object p2, p0, Lo/gxM;->d:Lo/fyX;

    iput-object p3, p0, Lo/gxM;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gxM;->e:Lo/gxJ;

    iget-object v1, p0, Lo/gxM;->d:Lo/fyX;

    iget-object v2, p0, Lo/gxM;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0, v1, v2}, Lo/gxJ;->c(Lo/gxJ;Lo/fyX;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
