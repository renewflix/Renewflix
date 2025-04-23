.class public final Lo/aLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/acr;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lo/aLY;->e(Lo/acr;)V

    return-void
.end method

.method private static final e(Lo/acr;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lo/aLN;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aLN;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lo/acr;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lo/aLX;

    invoke-direct {p1, p3}, Lo/aLX;-><init>(Lo/acr;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/acr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
