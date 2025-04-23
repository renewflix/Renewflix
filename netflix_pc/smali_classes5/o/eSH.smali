.class public final Lo/eSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/service/fcm/FcmService;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lcom/netflix/mediaclient/service/fcm/FcmService;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/fcm/FcmService;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/netflix/mediaclient/service/fcm/FcmService;->requireNetworkForPushNotifications:Lo/iOv;

    return-void
.end method
