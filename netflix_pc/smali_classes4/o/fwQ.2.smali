.class public final Lo/fwQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwQ$c;,
        Lo/fwQ$b;
    }
.end annotation


# instance fields
.field private final b:Lo/fwO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwQ$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/fwO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/fwQ;->b:Lo/fwO;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lo/fxa;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    :try_start_0
    sget-object v1, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/fwQ$b;->Companion:Lo/fwQ$b$d;

    invoke-static {}, Lo/fwQ$b$d;->d()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    invoke-virtual {v1, v2, p1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/fwQ$b;

    .line 1068
    iget-object v1, v1, Lo/fwQ$b;->b:Lo/fwM;

    if-eqz v1, :cond_0

    .line 2011
    iget-object v1, v1, Lo/fwM;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    sget-object v2, Lo/fwZ;->c:Lo/fwZ$b;

    invoke-static {}, Lo/fwZ$b;->d()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    new-instance v1, Lo/fwZ;

    iget-object v2, p0, Lo/fwQ;->b:Lo/fwO;

    invoke-direct {v1, v2, p1}, Lo/fwZ;-><init>(Lo/fwO;Ljava/lang/String;)V

    return-object v1

    .line 36
    :cond_1
    sget-object v2, Lo/fwS;->b:Lo/fwS$c;

    invoke-static {}, Lo/fwS$c;->a()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    new-instance v1, Lo/fwS;

    iget-object v2, p0, Lo/fwQ;->b:Lo/fwO;

    invoke-direct {v1, v2, p1}, Lo/fwS;-><init>(Lo/fwO;Ljava/lang/String;)V

    return-object v1

    .line 40
    :cond_2
    sget-object v2, Lo/fwY;->a:Lo/fwY$e;

    invoke-static {}, Lo/fwY$e;->d()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    new-instance v1, Lo/fwY;

    iget-object v2, p0, Lo/fwQ;->b:Lo/fwO;

    invoke-direct {v1, v2, p1}, Lo/fwY;-><init>(Lo/fwO;Ljava/lang/String;)V

    return-object v1

    .line 44
    :cond_3
    sget-object v2, Lo/fwW;->c:Lo/fwW$a;

    invoke-static {}, Lo/fwW$a;->e()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 45
    new-instance v1, Lo/fwW;

    iget-object v2, p0, Lo/fwQ;->b:Lo/fwO;

    invoke-direct {v1, v2, p1}, Lo/fwW;-><init>(Lo/fwO;Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_4
    sget-object v2, Lo/fwT;->c:Lo/fwT$b;

    invoke-static {}, Lo/fwT$b;->a()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    new-instance v1, Lo/fwT;

    iget-object v2, p0, Lo/fwQ;->b:Lo/fwO;

    invoke-direct {v1, v2, p1}, Lo/fwT;-><init>(Lo/fwO;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_5
    return-object v0
.end method
