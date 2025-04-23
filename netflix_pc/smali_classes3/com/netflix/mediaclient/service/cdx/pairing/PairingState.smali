.class public final enum Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

.field public static final enum d:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    const-string v1, "PAIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;->d:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    const-string v2, "NOT_PAIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;->b:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;->c:[Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;->c:[Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    return-object v0
.end method
