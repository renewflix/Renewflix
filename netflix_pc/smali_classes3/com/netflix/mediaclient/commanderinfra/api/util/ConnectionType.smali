.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

.field public static final enum b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

.field public static final enum c:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

.field public static final enum d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

.field public static final enum e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

.field private static final synthetic h:[Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 198
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    const-string v1, "Implicit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    .line 199
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    const-string v2, "TargetedPrompt"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    .line 200
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    const-string v3, "GenericPrompt"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    .line 201
    new-instance v3, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    const-string v4, "Manual"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    .line 202
    new-instance v4, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    const-string v5, "Reconnect"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    move-result-object v0

    .line 202
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->h:[Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

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

    .line 197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 203
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;->h:[Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionType;

    return-object v0
.end method
