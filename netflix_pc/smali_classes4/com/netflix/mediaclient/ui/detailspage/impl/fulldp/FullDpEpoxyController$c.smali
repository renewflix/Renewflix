.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gZU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1550
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$c;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Z",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1575
    iget-object p5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$c;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    invoke-static {p5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->access$getEventBusFactory$p(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)Lo/cFF;

    move-result-object p5

    .line 1576
    new-instance v0, Lo/fUr$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/fUr$b;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 1601
    const-class p1, Lo/fUr;

    invoke-virtual {p5, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
            "Z",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    iget-object p5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$c;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    invoke-static {p5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->access$getEventBusFactory$p(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;)Lo/cFF;

    move-result-object p5

    .line 1559
    new-instance v0, Lo/fUr$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/fUr$h;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 1599
    const-class p1, Lo/fUr;

    invoke-virtual {p5, p1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method
