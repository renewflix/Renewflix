.class public final Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final lifecycleDatasMapProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/anh;",
            ">;",
            "Lo/iOv<",
            "Lo/anh;",
            ">;>;>;"
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
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/anh;",
            ">;",
            "Lo/iOv<",
            "Lo/anh;",
            ">;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory_Factory;->lifecycleDatasMapProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;)Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/anh;",
            ">;",
            "Lo/iOv<",
            "Lo/anh;",
            ">;>;>;)",
            "Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory_Factory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory_Factory;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/anh;",
            ">;",
            "Lo/iOv<",
            "Lo/anh;",
            ">;>;)",
            "Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory_Factory;->lifecycleDatasMapProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory_Factory;->newInstance(Ljava/util/Map;)Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory_Factory;->get()Lcom/netflix/mediaclient/acquisition/di/DependencyInjectionLifecycleDataFactory;

    move-result-object v0

    return-object v0
.end method
