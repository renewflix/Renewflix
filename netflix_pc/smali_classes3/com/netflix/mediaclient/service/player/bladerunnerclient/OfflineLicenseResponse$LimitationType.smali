.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

.field private static enum c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

.field private static enum d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 162
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    const/4 v1, 0x0

    const-string v2, "license"

    const-string v3, "License"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    .line 163
    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    const/4 v2, 0x1

    const-string v3, "download"

    const-string v4, "Download"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    .line 164
    new-instance v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    const/4 v3, 0x2

    const-string v4, "unlimited"

    const-string v5, "Unlimited"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    .line 165
    new-instance v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    const/4 v3, 0x3

    const-string v4, ""

    const-string v5, "UNKNOWN"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    .line 1161
    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    filled-new-array {v0, v1, v3, v2}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    move-result-object v0

    .line 165
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->a:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->j:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;
    .locals 5

    .line 174
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 175
    iget-object v4, v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->j:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 179
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;
    .locals 1

    .line 161
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;
    .locals 1

    .line 161
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->a:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    return-object v0
.end method
