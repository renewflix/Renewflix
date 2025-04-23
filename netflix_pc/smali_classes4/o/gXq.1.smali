.class public final Lo/gXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;


# direct methods
.method public static c(Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;->c()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1036
    iget-object v0, p0, Lo/gXq;->c:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;

    invoke-static {v0}, Lo/gXq;->c(Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    return-object v0
.end method
