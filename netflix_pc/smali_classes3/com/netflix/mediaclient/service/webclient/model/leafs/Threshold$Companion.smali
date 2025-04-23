.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold$$serializer;

    return-object v0
.end method
