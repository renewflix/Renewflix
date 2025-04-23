.class public final enum Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field public static final enum b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field public static final enum c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field public static final enum d:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field public static final enum e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field public static final enum f:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field public static final enum g:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field public static final enum h:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field public static final enum i:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field public static final enum j:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

.field private static final synthetic m:[Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v1, "PREBUFFERING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->j:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v2, "BUFFERING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->d:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 10
    new-instance v2, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v3, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 11
    new-instance v3, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v4, "PAUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->a:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 12
    new-instance v4, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v5, "PAUSING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 13
    new-instance v5, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v6, "RESUMING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->i:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 14
    new-instance v6, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->h:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 15
    new-instance v7, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v8, "AUDIOSAFE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 16
    new-instance v8, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v9, "SWIMMING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->g:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 17
    new-instance v9, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    const-string v10, "UNKNOWN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->f:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    .line 1000
    filled-new-array/range {v0 .. v9}, [Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->m:[Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->m:[Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object v0
.end method
