.class public final enum Lcom/netflix/mediaclient/ui/player/PipAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/player/PipAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/player/PipAction;

.field public static final enum b:Lcom/netflix/mediaclient/ui/player/PipAction;

.field public static final enum c:Lcom/netflix/mediaclient/ui/player/PipAction;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/player/PipAction;

.field public static final enum e:Lcom/netflix/mediaclient/ui/player/PipAction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PipAction;

    const-string v1, "PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/PipAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/PipAction;->e:Lcom/netflix/mediaclient/ui/player/PipAction;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/PipAction;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/PipAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/PipAction;->a:Lcom/netflix/mediaclient/ui/player/PipAction;

    new-instance v2, Lcom/netflix/mediaclient/ui/player/PipAction;

    const-string v3, "FASTFORWARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/player/PipAction;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/player/PipAction;->c:Lcom/netflix/mediaclient/ui/player/PipAction;

    new-instance v3, Lcom/netflix/mediaclient/ui/player/PipAction;

    const-string v4, "REWIND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/player/PipAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/player/PipAction;->b:Lcom/netflix/mediaclient/ui/player/PipAction;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/player/PipAction;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/netflix/mediaclient/ui/player/PipAction;->d:[Lcom/netflix/mediaclient/ui/player/PipAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/PipAction;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/netflix/mediaclient/ui/player/PipAction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/PipAction;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/player/PipAction;->d:[Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Lcom/netflix/mediaclient/ui/player/PipAction;

    return-object v0
.end method
