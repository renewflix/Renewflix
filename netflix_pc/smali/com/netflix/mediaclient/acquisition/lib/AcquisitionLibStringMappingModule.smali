.class public final Lcom/netflix/mediaclient/acquisition/lib/AcquisitionLibStringMappingModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesStringMapping()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/netflix/mediaclient/acquisition/lib/AcquisitionStringMapping;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/lib/StringKeyMapping;->getKeyResourceMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
