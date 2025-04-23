.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field public static final enum b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field public static final enum c:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field public static final enum d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field public static final enum e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field public static final enum f:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field public static final enum g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private static final synthetic h:[Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field public static final enum i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 187
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 188
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const-string v2, "Connected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 189
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const-string v3, "Disconnected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 190
    new-instance v3, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const-string v4, "ProfileMismatched"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->f:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 191
    new-instance v4, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const-string v5, "FeatureEducation"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 192
    new-instance v5, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const-string v6, "TargetedPrompt"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 193
    new-instance v6, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const-string v7, "GenericPrompt"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 194
    new-instance v7, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const-string v8, "ImplicitlyConnected"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 1000
    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    move-result-object v0

    .line 194
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->h:[Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

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

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 195
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->h:[Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-object v0
.end method
