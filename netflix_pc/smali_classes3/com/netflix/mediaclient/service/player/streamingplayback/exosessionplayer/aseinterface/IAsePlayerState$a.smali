.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;
.super Lo/flc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:J

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lo/aoh;


# direct methods
.method public constructor <init>(ILo/azH;)V
    .locals 9

    .line 43
    iget-wide v1, p2, Lo/azH;->h:J

    iget-wide v3, p2, Lo/azH;->e:J

    iget-object v0, p2, Lo/azH;->a:Lo/apW;

    sub-long/2addr v3, v1

    iget-wide v5, v0, Lo/apW;->h:J

    iget-wide v7, v0, Lo/apW;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/flc;-><init>(JJJJ)V

    .line 44
    iput p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->d:I

    .line 45
    iget-object p1, p2, Lo/azH;->f:Lo/aoh;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->e:Lo/aoh;

    .line 46
    iget-wide v0, p2, Lo/azH;->e:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->b:J

    .line 47
    iget-object p1, p1, Lo/aoh;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->e:Lo/aoh;

    if-eqz v0, :cond_0

    iget v0, v0, Lo/aoh;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 65
    invoke-virtual {p0}, Lo/flc;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1061
    iget v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 72
    const-string v1, "A"

    goto :goto_0

    :cond_0
    const-string v1, "V"

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->e:Lo/aoh;

    iget v2, v2, Lo/aoh;->e:I

    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {p0}, Lo/flc;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$a;->b:J

    .line 75
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 70
    const-string v2, "%s %6d %6d-%-6d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
