.class public final Lo/fTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/ui/details/DetailsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Lo/elI;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->profileProvider:Lo/elI;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Lo/gZV;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->graphQLListActions:Lo/gZV;

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/ui/details/DetailsActivity;Ldagger/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/details/DetailsActivity;",
            "Ldagger/Lazy<",
            "Lo/fTs;",
            ">;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/DetailsActivity;->remindMeDeeplinkHandler:Ldagger/Lazy;

    return-void
.end method
