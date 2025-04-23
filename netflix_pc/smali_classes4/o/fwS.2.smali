.class public final Lo/fwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwS$e;,
        Lo/fwS$c;,
        Lo/fwS$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

.field public static final b:Lo/fwS$c;


# instance fields
.field private final c:Lo/fwO;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fwS$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwS$c;-><init>(B)V

    sput-object v0, Lo/fwS;->b:Lo/fwS$c;

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->e:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    sput-object v0, Lo/fwS;->a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

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
    iput-object p1, p0, Lo/fwS;->c:Lo/fwO;

    .line 11
    iput-object p2, p0, Lo/fwS;->d:Ljava/lang/String;

    .line 19
    const-string p1, "authenticationResponse"

    iput-object p1, p0, Lo/fwS;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
    .locals 1

    .line 9
    sget-object v0, Lo/fwS;->a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 22
    sget-object v0, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object v0

    iget-object v1, p0, Lo/fwS;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/fwS$e;->Companion:Lo/fwS$e$a;

    invoke-static {}, Lo/fwS$e$a;->d()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    invoke-virtual {v0, v2, v1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lo/fwS$e;

    .line 23
    iget-object v1, p0, Lo/fwS;->c:Lo/fwO;

    invoke-interface {v1, v0}, Lo/fwO;->e(Lo/fwS$e;)V

    return-void
.end method
