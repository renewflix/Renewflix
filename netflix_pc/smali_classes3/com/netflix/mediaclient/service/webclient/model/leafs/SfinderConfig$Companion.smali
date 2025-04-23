.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;
    .locals 7

    .line 18
    new-instance v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;-><init>(ZZZILo/iRF;)V

    return-object v6
.end method

.method public final serializer()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/SfinderConfig$$serializer;

    return-object v0
.end method
