.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;
    .locals 4

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;-><init>(ZILo/iRF;)V

    return-object v0
.end method

.method public final serializer()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MdeConfig$$serializer;

    return-object v0
.end method
