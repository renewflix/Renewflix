.class public final Lo/fwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwT$b;,
        Lo/fwT$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

.field public static final c:Lo/fwT$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lo/fwO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fwT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwT$b;-><init>(B)V

    sput-object v0, Lo/fwT;->c:Lo/fwT$b;

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->d:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    sput-object v0, Lo/fwT;->b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    return-void
.end method

.method public constructor <init>(Lo/fwO;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/fwT;->e:Lo/fwO;

    .line 12
    iput-object p2, p0, Lo/fwT;->d:Ljava/lang/String;

    .line 20
    const-string p1, "logBlobAck"

    iput-object p1, p0, Lo/fwT;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
    .locals 1

    .line 10
    sget-object v0, Lo/fwT;->b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 23
    sget-object v0, Lo/fwT;->c:Lo/fwT$b;

    .line 52
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 24
    sget-object v0, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object v0

    iget-object v1, p0, Lo/fwT;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/fwT$c;->Companion:Lo/fwT$c$e;

    invoke-static {}, Lo/fwT$c$e;->c()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    invoke-virtual {v0, v2, v1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lo/fwT$c;

    .line 1034
    iget-object v1, v0, Lo/fwT$c;->a:Lo/fwM;

    .line 25
    invoke-virtual {v1}, Lo/fwM;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p0, Lo/fwT;->e:Lo/fwO;

    .line 2047
    iget-object v3, v0, Lo/fwT$c;->c:Lo/fwX;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3039
    :goto_0
    iget-object v4, v0, Lo/fwT$c;->c:Lo/fwX;

    if-eqz v4, :cond_1

    .line 3040
    invoke-virtual {v4}, Lo/fwX;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lo/fwT$c;->c:Lo/fwX;

    invoke-virtual {v0}, Lo/fwX;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-interface {v2, v1, v3, v0}, Lo/fwO;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
