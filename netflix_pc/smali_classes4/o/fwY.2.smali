.class public final Lo/fwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwY$e;,
        Lo/fwY$d;
    }
.end annotation


# static fields
.field public static final a:Lo/fwY$e;

.field private static final c:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;


# instance fields
.field private final b:Lo/fwO;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fwY$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwY$e;-><init>(B)V

    sput-object v0, Lo/fwY;->a:Lo/fwY$e;

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->c:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    sput-object v0, Lo/fwY;->c:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    return-void
.end method

.method public constructor <init>(Lo/fwO;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/fwY;->b:Lo/fwO;

    .line 11
    iput-object p2, p0, Lo/fwY;->e:Ljava/lang/String;

    .line 19
    const-string p1, "unauthorized"

    iput-object p1, p0, Lo/fwY;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
    .locals 1

    .line 9
    sget-object v0, Lo/fwY;->c:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 22
    sget-object v0, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object v0

    iget-object v1, p0, Lo/fwY;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/fwY$d;->Companion:Lo/fwY$d$b;

    invoke-static {}, Lo/fwY$d$b;->c()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    invoke-virtual {v0, v2, v1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lo/fwY$d;

    .line 23
    iget-object v1, p0, Lo/fwY;->b:Lo/fwO;

    invoke-interface {v1, v0}, Lo/fwO;->b(Lo/fwY$d;)V

    return-void
.end method
