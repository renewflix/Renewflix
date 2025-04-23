.class public abstract Lo/aQL;
.super Lo/aQH;
.source ""

# interfaces
.implements Lo/aQO;


# direct methods
.method public constructor <init>(Lo/aQW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p1}, Lo/aQH;-><init>(Lo/aQW;)V

    return-void
.end method

.method private final d(ZLo/iRa;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lo/iRa<",
            "-",
            "Lo/aQS<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation

    .line 360
    invoke-virtual {p0}, Lo/aQH;->d()Lo/aQW;

    move-result-object v0

    invoke-interface {v0}, Lo/aQW;->e()Lo/aQU;

    move-result-object v0

    invoke-interface {v0}, Lo/aQU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aQO$c;

    .line 361
    invoke-virtual {v0}, Lo/aQO$c;->b()Lo/aQO$c;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 370
    :try_start_0
    new-instance v2, Lo/aQS;

    invoke-direct {v2, v0}, Lo/aQS;-><init>(Lo/aQO$c;)V

    invoke-interface {p2, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 1114
    :try_start_1
    iput-boolean v2, v0, Lo/aQO$c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    .line 375
    :goto_1
    invoke-virtual {v0}, Lo/aQO$c;->c()Lo/aQU;

    .line 376
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/aQH;->c(Lo/aQO$c;Lo/aQO$c;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(ZLo/iRa;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lo/iRa<",
            "-",
            "Lo/aQQ<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 356
    invoke-direct {p0, p1, p2}, Lo/aQL;->d(ZLo/iRa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
