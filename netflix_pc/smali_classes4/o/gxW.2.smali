.class public final synthetic Lo/gxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/fzG;

.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxW;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iput-object p2, p0, Lo/gxW;->a:Lo/fzG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gxW;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object v1, p0, Lo/gxW;->a:Lo/fzG;

    invoke-static {v0, v1}, Lo/gxU;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzG;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
