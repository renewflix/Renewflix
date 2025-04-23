.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

.field public static final enum TOKEN_ACTIVE:Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

.field public static final enum TOKEN_INVALID:Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;
    .locals 2

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;->TOKEN_INVALID:Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;->TOKEN_ACTIVE:Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    const-string v1, "TOKEN_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;->TOKEN_INVALID:Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    const-string v1, "TOKEN_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;->TOKEN_ACTIVE:Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    .line 55
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;
    .locals 1

    .line 55
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;

    return-object v0
.end method
