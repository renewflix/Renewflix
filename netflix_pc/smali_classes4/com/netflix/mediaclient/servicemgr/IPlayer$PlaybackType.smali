.class public final enum Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const-string v1, "LivePlayback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->b:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 26
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const-string v2, "StreamingPlayback"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 27
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const-string v3, "OfflinePlayback"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 28
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const-string v4, "Unknown"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->a:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    .line 1024
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->c:[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 5

    .line 37
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->values()[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget-object v4, v3, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->a:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 24
    const-class v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->c:[Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->f:Ljava/lang/String;

    return-object v0
.end method
