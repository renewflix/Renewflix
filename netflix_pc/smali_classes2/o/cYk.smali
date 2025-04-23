.class public final Lo/cYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iNp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iNp<",
        "Lcom/netflix/mediaclient/NetflixApp;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/NetflixApp;Lo/eDI;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApp;->processOwnership:Lo/eDI;

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/NetflixApp;Lo/eDA;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/mediaclient/NetflixApp;->processInit:Lo/eDA;

    return-void
.end method
