.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mappingsProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final module:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;",
            "Lo/iOl<",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    .line 40
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;->mappingsProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;",
            "Lo/iOl<",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;-><init>(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Lo/iOl;)V

    return-object v0
.end method

.method public static providesMultiModuleStringMapping(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Ljava/util/Set;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;->providesMultiModuleStringMapping(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;->mappingsProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule_ProvidesMultiModuleStringMappingFactory;->providesMultiModuleStringMapping(Lcom/netflix/mediaclient/acquisition/lib/SignupLibSingletonModule;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
