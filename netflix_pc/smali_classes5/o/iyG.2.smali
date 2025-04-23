.class public final Lo/iyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Lo/enR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->canDownloadVoipVendorModule:Lo/enR;

    return-void
.end method

.method public static b(Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;Lo/iOv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/voip/v1/ContactUsActivity;->showAccountLinks:Lo/iOv;

    return-void
.end method
