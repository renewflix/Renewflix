.class public final Lo/fwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwZ$b;,
        Lo/fwZ$c;,
        Lo/fwZ$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

.field public static final c:Lo/fwZ$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Lo/fwO;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fwZ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwZ$b;-><init>(B)V

    sput-object v0, Lo/fwZ;->c:Lo/fwZ$b;

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;->b:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    sput-object v0, Lo/fwZ;->a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    return-void
.end method

.method public constructor <init>(Lo/fwO;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/fwZ;->d:Lo/fwO;

    .line 15
    iput-object p2, p0, Lo/fwZ;->b:Ljava/lang/String;

    .line 23
    const-string p1, "nonceToken"

    iput-object p1, p0, Lo/fwZ;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
    .locals 1

    .line 13
    sget-object v0, Lo/fwZ;->a:Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 26
    sget-object v0, Lo/fwK;->b:Lo/fwK;

    invoke-static {}, Lo/fwK;->c()Lo/jhk;

    move-result-object v0

    iget-object v1, p0, Lo/fwZ;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/fwZ$c;->Companion:Lo/fwZ$c$d;

    invoke-static {}, Lo/fwZ$c$d;->a()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    invoke-virtual {v0, v2, v1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/fwZ$c;

    .line 27
    iget-object v1, p0, Lo/fwZ;->d:Lo/fwO;

    invoke-interface {v1, v0}, Lo/fwO;->b(Lo/fwZ$c;)V

    return-void
.end method
