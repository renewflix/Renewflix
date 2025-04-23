.class public final Lo/bRI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/bSk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/bSp;

.field private c:Lo/bQM;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/bSp;->b:Lo/bSp;

    iput-object v0, p0, Lo/bRI;->b:Lo/bSp;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/bRI;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Lo/bSk;)Lo/bRI;
    .locals 3

    iget-object v0, p0, Lo/bRI;->a:Ljava/util/HashMap;

    .line 1
    const-string v1, "singleproc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    const-string v2, "There is already a factory registered for the ID %s"

    invoke-static {v0, v2, v1}, Lo/bTw;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/bRI;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lo/bRI;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bRI;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d()Lo/bRK;
    .locals 8

    iget-object v1, p0, Lo/bRI;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/bRI;->c:Lo/bQM;

    iget-object v3, p0, Lo/bRI;->b:Lo/bSp;

    iget-object v4, p0, Lo/bRI;->a:Ljava/util/HashMap;

    .line 1
    new-instance v7, Lo/bRK;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/bRK;-><init>(Ljava/util/concurrent/Executor;Lo/bQM;Lo/bSp;Ljava/util/Map;Lo/bSr;[B)V

    return-object v7
.end method

.method public final e(Lo/bQM;)Lo/bRI;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bRI;->c:Lo/bQM;

    return-object p0
.end method
