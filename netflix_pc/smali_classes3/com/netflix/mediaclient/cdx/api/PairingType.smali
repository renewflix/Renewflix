.class public final enum Lcom/netflix/mediaclient/cdx/api/PairingType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/cdx/api/PairingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/cdx/api/PairingType;

.field public static final enum b:Lcom/netflix/mediaclient/cdx/api/PairingType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/cdx/api/PairingType;

.field public static final enum d:Lcom/netflix/mediaclient/cdx/api/PairingType;

.field public static final enum e:Lcom/netflix/mediaclient/cdx/api/PairingType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/PairingType;

    const-string v1, "implicit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/cdx/api/PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/PairingType;->e:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/cdx/api/PairingType;

    const-string v2, "manual"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cdx/api/PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/cdx/api/PairingType;->a:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/cdx/api/PairingType;

    const-string v3, "prompted"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/cdx/api/PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/cdx/api/PairingType;->d:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/cdx/api/PairingType;

    const-string v4, "reconnect"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/cdx/api/PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/cdx/api/PairingType;->b:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/cdx/api/PairingType;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/netflix/mediaclient/cdx/api/PairingType;->c:[Lcom/netflix/mediaclient/cdx/api/PairingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/PairingType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/cdx/api/PairingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/netflix/mediaclient/cdx/api/PairingType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/cdx/api/PairingType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/PairingType;->c:[Lcom/netflix/mediaclient/cdx/api/PairingType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/netflix/mediaclient/cdx/api/PairingType;

    return-object v0
.end method
