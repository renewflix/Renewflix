.class public final enum Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

.field private static enum b:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

.field public static final enum c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

.field public static final enum d:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->a:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    const-string v2, "END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->c:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    const-string v3, "SHOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->b:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    const-string v3, "HIDE"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->d:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->b:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    filled-new-array {v0, v1, v3, v2}, [Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->e:[Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;->e:[Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    return-object v0
.end method
