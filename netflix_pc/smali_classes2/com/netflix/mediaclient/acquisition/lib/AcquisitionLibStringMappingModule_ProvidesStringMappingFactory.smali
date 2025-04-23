.class public final Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule_ProvidesStringMappingFactory;
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
.field private final module:Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule_ProvidesStringMappingFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;

    return-void
.end method

.method public static create(Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;)Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule_ProvidesStringMappingFactory;
    .locals 1

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule_ProvidesStringMappingFactory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule_ProvidesStringMappingFactory;-><init>(Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;)V

    return-object v0
.end method

.method public static providesStringMapping(Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;->providesStringMapping()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lo/iOm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule_ProvidesStringMappingFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule_ProvidesStringMappingFactory;->module:Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule_ProvidesStringMappingFactory;->providesStringMapping(Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
