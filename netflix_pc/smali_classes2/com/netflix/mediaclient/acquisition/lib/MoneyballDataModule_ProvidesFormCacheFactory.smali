.class public final Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/lib/FormCache;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;

.field private final moneyballDataSourceProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;->moneyballDataSourceProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;-><init>(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesFormCache(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/FormCache;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;->providesFormCache(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/lib/FormCache;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;->moneyballDataSourceProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;->providesFormCache(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule_ProvidesFormCacheFactory;->get()Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    move-result-object v0

    return-object v0
.end method
