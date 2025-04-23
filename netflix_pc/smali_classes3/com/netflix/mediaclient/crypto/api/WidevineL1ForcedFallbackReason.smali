.class public final enum Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

.field public static final enum b:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

.field public static final enum c:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

.field public static final enum d:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

.field public static final enum e:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

.field private static final synthetic f:[Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    const-string v1, "TO_L3_15002"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->a:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    const-string v2, "TO_L3_AFTER_WORKFLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->b:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    const-string v3, "TO_L3_AFTER_OS_UPGRADE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->e:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    .line 10
    new-instance v3, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    const-string v4, "TO_L3_AFTER_BLACKLISTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->d:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    .line 11
    new-instance v4, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    const-string v5, "TO_L3_ALL_ZEROS_SIGNATURE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->c:Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->f:[Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;->f:[Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/netflix/mediaclient/crypto/api/WidevineL1ForcedFallbackReason;

    return-object v0
.end method
