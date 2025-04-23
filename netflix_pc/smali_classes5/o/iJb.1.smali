.class public final Lo/iJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/partner/PService;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/partner/PService;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/partner/PService;",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/servicemgr/ServiceManager;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/netflix/partner/PService;->serviceManagerProvider:Lo/iOv;

    return-void
.end method
