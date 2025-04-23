.class public final Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final formCacheProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/FormCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/FormCache;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory_Factory;->formCacheProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;)Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/FormCache;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory_Factory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory_Factory;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/lib/FormCache;)Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;
    .locals 1

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;-><init>(Lcom/netflix/mediaclient/acquisition/lib/FormCache;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory_Factory;->formCacheProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/FormCache;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/lib/FormCache;)Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory_Factory;->get()Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;

    move-result-object v0

    return-object v0
.end method
