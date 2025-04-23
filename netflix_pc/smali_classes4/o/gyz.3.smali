.class public final synthetic Lo/gyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gyz;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gyz;->c:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-static {v0}, Lo/gxU;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
