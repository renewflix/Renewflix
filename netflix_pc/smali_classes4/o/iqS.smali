.class public final synthetic Lo/iqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private synthetic e:Lo/iqU;


# direct methods
.method public synthetic constructor <init>(Lo/iqU;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqS;->e:Lo/iqU;

    iput-object p2, p0, Lo/iqS;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iqS;->e:Lo/iqU;

    iget-object v1, p0, Lo/iqS;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;

    check-cast p2, Lcom/netflix/cl/model/AppView;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/iqU;->c(Lo/iqU;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
