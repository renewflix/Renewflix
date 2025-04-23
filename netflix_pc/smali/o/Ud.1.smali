.class public final Lo/Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/VH;

.field private final d:Lo/Ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ti<",
            "Lo/Uc;",
            "Lo/Ub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {}, Lo/VE;->e()Lo/VH;

    move-result-object v0

    iput-object v0, p0, Lo/Ud;->c:Lo/VH;

    .line 166
    new-instance v0, Lo/Ti;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/Ti;-><init>(I)V

    iput-object v0, p0, Lo/Ud;->d:Lo/Ti;

    return-void
.end method

.method public static final synthetic e(Lo/Ud;)Lo/Ti;
    .locals 0

    .line 163
    iget-object p0, p0, Lo/Ud;->d:Lo/Ti;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/Uc;Lo/iRa;)Lo/zh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Uc;",
            "Lo/iRa<",
            "-",
            "Lo/iRa<",
            "-",
            "Lo/Ub;",
            "Lo/iPc;",
            ">;+",
            "Lo/Ub;",
            ">;)",
            "Lo/zh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/Ud;->c:Lo/VH;

    .line 257
    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lo/Ud;->d:Lo/Ti;

    invoke-virtual {v1, p1}, Lo/Ti;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ub;

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v1}, Lo/Ub;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 175
    monitor-exit v0

    return-object v1

    .line 177
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/Ud;->d:Lo/Ti;

    invoke-virtual {v1, p1}, Lo/Ti;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ub;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :cond_1
    monitor-exit v0

    .line 192
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Lo/Ud;Lo/Uc;)V

    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Ub;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    iget-object v0, p0, Lo/Ud;->c:Lo/VH;

    .line 258
    monitor-enter v0

    .line 212
    :try_start_3
    iget-object v1, p0, Lo/Ud;->d:Lo/Ti;

    invoke-virtual {v1, p1}, Lo/Ti;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lo/Ub;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Lo/Ud;->d:Lo/Ti;

    invoke-virtual {v1, p1, p2}, Lo/Ti;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    .line 207
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 257
    monitor-exit v0

    throw p1
.end method
