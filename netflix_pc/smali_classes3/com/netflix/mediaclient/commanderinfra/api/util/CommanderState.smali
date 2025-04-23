.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

.field private static final synthetic c:[Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

.field public static final enum d:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

.field public static final enum e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 206
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    const-string v1, "CONDENSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 207
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 208
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    const-string v3, "EXPANDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v0

    .line 208
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->c:[Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

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

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 209
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->c:[Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    return-object v0
.end method
