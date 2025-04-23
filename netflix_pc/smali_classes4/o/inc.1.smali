.class public final synthetic Lo/inc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic c:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/inc;->c:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p2, p0, Lo/inc;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/inc;->c:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v1, p0, Lo/inc;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    check-cast p2, Lo/aRx;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$WqJNrRZyhuAd7rYEyRdta8wItv0(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/aRA;Lo/aRx;I)V

    return-void
.end method
