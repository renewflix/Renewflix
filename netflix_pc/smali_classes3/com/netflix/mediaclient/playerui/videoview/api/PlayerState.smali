.class public final enum Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field public static final enum b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field public static final enum c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field public static final enum d:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field public static final enum e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field public static final enum f:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field public static final enum h:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field public static final enum i:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

.field private static final synthetic j:[Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v2, "Prepared"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->h:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v3, "Started"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->f:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v4, "Paused"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 8
    new-instance v4, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v5, "Error"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->c:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 9
    new-instance v5, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v6, "Buffering"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 10
    new-instance v6, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v7, "Completed"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->d:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 13
    new-instance v7, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    const-string v8, "Seeking"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->i:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    .line 1000
    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->j:[Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->j:[Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    return-object v0
.end method
