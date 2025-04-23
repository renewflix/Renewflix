.class public final enum Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;
    .annotation runtime Lo/cuC;
        c = "VOD"
    .end annotation
.end field

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;
    .annotation runtime Lo/cuC;
        c = "LIVE"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    const-string v1, "LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;->e:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    .line 74
    new-instance v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    const-string v2, "VOD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;->b:Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    .line 1070
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    move-result-object v0

    .line 74
    sput-object v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;->d:[Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;
    .locals 1

    .line 70
    const-class v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;
    .locals 1

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;->d:[Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata$StreamingType;

    return-object v0
.end method
