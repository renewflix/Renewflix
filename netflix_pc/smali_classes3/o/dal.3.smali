.class public final Lo/dal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;",
        ">;"
    }
.end annotation


# direct methods
.method public static d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;",
            "Ldagger/Lazy<",
            "Lo/eCR;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->uiLatencyTracker:Ldagger/Lazy;

    return-void
.end method
