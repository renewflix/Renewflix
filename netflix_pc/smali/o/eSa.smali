.class public abstract Lo/eSa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field private c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

.field protected d:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 47
    iput-object p1, p0, Lo/eSa;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lo/eSa;->d:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    .line 49
    invoke-virtual {p0}, Lo/eSa;->a()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object p1

    iput-object p1, p0, Lo/eSa;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transport can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static f()Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->q:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "get"

    return-object v0
.end method

.method protected abstract c(Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/iAT;

    invoke-direct {v0}, Lo/iAT;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/eSa;->c:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    return-object v0
.end method

.method protected abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
