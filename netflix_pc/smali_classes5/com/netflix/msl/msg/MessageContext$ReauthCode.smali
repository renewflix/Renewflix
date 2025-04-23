.class public final enum Lcom/netflix/msl/msg/MessageContext$ReauthCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/msg/MessageContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReauthCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/msg/MessageContext$ReauthCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/netflix/msl/msg/MessageContext$ReauthCode;


# instance fields
.field private final d:Lcom/netflix/msl/MslConstants$ResponseCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/netflix/msl/MslConstants$ResponseCode;->j:Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v3, "USERDATA_REAUTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/msl/msg/MessageContext$ReauthCode;-><init>(Ljava/lang/String;ILcom/netflix/msl/MslConstants$ResponseCode;)V

    .line 52
    new-instance v1, Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    const/4 v2, 0x1

    sget-object v3, Lcom/netflix/msl/MslConstants$ResponseCode;->i:Lcom/netflix/msl/MslConstants$ResponseCode;

    const-string v4, "SSOTOKEN_REJECTED"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/msl/msg/MessageContext$ReauthCode;-><init>(Ljava/lang/String;ILcom/netflix/msl/MslConstants$ResponseCode;)V

    .line 48
    filled-new-array {v0, v1}, [Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->c:[Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netflix/msl/MslConstants$ResponseCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/msl/MslConstants$ResponseCode;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput-object p3, p0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->d:Lcom/netflix/msl/MslConstants$ResponseCode;

    return-void
.end method

.method public static b(Lcom/netflix/msl/MslConstants$ResponseCode;)Lcom/netflix/msl/msg/MessageContext$ReauthCode;
    .locals 5

    .line 62
    invoke-static {}, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->values()[Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    iget-object v4, v3, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->d:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown reauthentication code value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/msg/MessageContext$ReauthCode;
    .locals 1

    .line 48
    const-class v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/msg/MessageContext$ReauthCode;
    .locals 1

    .line 48
    sget-object v0, Lcom/netflix/msl/msg/MessageContext$ReauthCode;->c:[Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    invoke-virtual {v0}, [Lcom/netflix/msl/msg/MessageContext$ReauthCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/msg/MessageContext$ReauthCode;

    return-object v0
.end method
