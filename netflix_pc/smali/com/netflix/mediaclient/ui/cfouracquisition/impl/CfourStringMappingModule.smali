.class public final Lcom/netflix/mediaclient/ui/cfouracquisition/impl/CfourStringMappingModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
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

    .line 17
    sget-object v0, Lo/fEZ;->c:Lo/fEZ;

    invoke-static {}, Lo/fEZ;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
