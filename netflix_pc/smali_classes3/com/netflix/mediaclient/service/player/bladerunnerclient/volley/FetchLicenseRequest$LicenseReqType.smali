.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseReqType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    const-string v1, "STREAMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    .line 140
    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    const-string v2, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    .line 1138
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    move-result-object v0

    .line 140
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->e:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;
    .locals 1

    .line 138
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;
    .locals 1

    .line 138
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->e:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    return-object v0
.end method
