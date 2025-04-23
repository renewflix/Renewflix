.class public final Lo/eGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/List<",
        "Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/jhn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static c(Lo/jhn;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jhn;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/net/NetflixCronetProvider$PreferredCronetProvider;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/net/CronetModule;->d:Lcom/netflix/mediaclient/net/CronetModule;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/CronetModule;->c(Lo/jhn;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1038
    throw v0
.end method
