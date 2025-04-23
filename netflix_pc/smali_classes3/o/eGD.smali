.class public final Lo/eGD;
.super Lo/cDj;
.source ""


# instance fields
.field private final a:Lorg/chromium/net/ExperimentalCronetEngine;

.field private final b:Z

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/cDj;-><init>()V

    .line 37
    iput-object p1, p0, Lo/eGD;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lo/eGD;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 39
    iput-boolean p3, p0, Lo/eGD;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/BlockingQueue;Lo/cDe;Lo/cCZ;Lo/cDq;Ljava/lang/String;)Lo/cDf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/netflix/android/volley/Request;",
            ">;",
            "Lo/cDe;",
            "Lo/cCZ;",
            "Lo/cDq;",
            "Ljava/lang/String;",
            ")",
            "Lo/cDf;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lo/eGD;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lo/cDn;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lo/cDn;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/cDe;Lo/cCZ;Lo/cDq;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lo/eGj;

    iget-object v2, p0, Lo/eGD;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/eGD;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lo/eGj;-><init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/BlockingQueue;Lo/cDe;Lo/cCZ;Lo/cDq;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/eGD;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    iget-boolean v0, p0, Lo/eGD;->b:Z

    return v0
.end method
