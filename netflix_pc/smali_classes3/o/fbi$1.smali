.class final Lo/fbi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fyh$d;

.field private synthetic e:Lo/fbi;


# direct methods
.method constructor <init>(Lo/fbi;Lo/fyh$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lo/fbi$1;->e:Lo/fbi;

    iput-object p2, p0, Lo/fbi$1;->c:Lo/fyh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/fbi$1;->c:Lo/fyh$d;

    iget-object v0, v0, Lo/fyh$d;->a:Ljava/lang/String;

    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lo/fbi$5;->d:[I

    iget-object v1, p0, Lo/fbi$1;->c:Lo/fyh$d;

    iget-object v1, v1, Lo/fyh$d;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v2, :cond_1

    .line 70
    iget-object v0, p0, Lo/fbi$1;->e:Lo/fbi;

    invoke-static {v0}, Lo/fbi;->c(Lo/fbi;)Lo/fbi$a;

    move-result-object v0

    invoke-interface {v0}, Lo/fbi$a;->d()V

    return-void

    .line 78
    :cond_0
    sget-object v0, Lo/fbi$5;->d:[I

    iget-object v1, p0, Lo/fbi$1;->c:Lo/fyh$d;

    iget-object v1, v1, Lo/fyh$d;->d:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lo/fbi$1;->e:Lo/fbi;

    invoke-static {v0}, Lo/fbi;->c(Lo/fbi;)Lo/fbi$a;

    move-result-object v0

    invoke-interface {v0}, Lo/fbi$a;->a()V

    return-void
.end method
