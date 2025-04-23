.class public final Lo/eOM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/eOM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/eOM;

    invoke-direct {v0}, Lo/eOM;-><init>()V

    sput-object v0, Lo/eOM;->d:Lo/eOM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "stopping"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->h:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "prebuffering"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->j:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    .line 20
    :sswitch_2
    const-string v0, "audiosafe"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    .line 20
    :sswitch_3
    const-string v0, "buffering"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->d:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    .line 20
    :sswitch_4
    const-string v0, "swimming"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->g:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    .line 20
    :sswitch_5
    const-string v0, "resuming"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->i:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    .line 20
    :sswitch_6
    const-string v0, "playing"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    .line 20
    :sswitch_7
    const-string v0, "pausing"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    .line 20
    :sswitch_8
    const-string v0, "paused"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->a:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;->f:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSubStateType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3b5366d2 -> :sswitch_8
        -0x2f1962cd -> :sswitch_7
        -0x1d6b2fd2 -> :sswitch_6
        -0x14037256 -> :sswitch_5
        -0x5734d23 -> :sswitch_4
        0x3aa9ba2 -> :sswitch_3
        0xb458063 -> :sswitch_2
        0x1034305f -> :sswitch_1
        0x6642b874 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "loading"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object p0

    .line 10
    :sswitch_1
    const-string v0, "idle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object p0

    .line 10
    :sswitch_2
    const-string v0, "playing"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object p0

    .line 10
    :sswitch_3
    const-string v0, "ending"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->a:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;->d:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackStateType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d6962d9 -> :sswitch_3
        -0x1d6b2fd2 -> :sswitch_2
        0x313fd4 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    return-object p0

    .line 38
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->e()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v1

    .line 41
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->e()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 44
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    return-object p0
.end method
