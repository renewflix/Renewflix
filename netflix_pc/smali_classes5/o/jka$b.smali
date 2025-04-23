.class final Lo/jka$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jlr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lo/jka;

.field private b:Z

.field private final c:Lo/jkZ;


# direct methods
.method public constructor <init>(Lo/jka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lo/jka$b;->a:Lo/jka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Lo/jkZ;

    invoke-static {p1}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object p1

    invoke-interface {p1}, Lo/jlr;->c()Lo/jlt;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jkZ;-><init>(Lo/jlt;)V

    iput-object v0, p0, Lo/jka$b;->c:Lo/jkZ;

    return-void
.end method


# virtual methods
.method public final c()Lo/jlt;
    .locals 1

    .line 303
    iget-object v0, p0, Lo/jka$b;->c:Lo/jkZ;

    return-object v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    .line 323
    :try_start_0
    iget-boolean v0, p0, Lo/jka$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 324
    :try_start_1
    iput-boolean v0, p0, Lo/jka$b;->b:Z

    .line 325
    iget-object v0, p0, Lo/jka$b;->a:Lo/jka;

    invoke-static {v0}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 326
    iget-object v0, p0, Lo/jka$b;->c:Lo/jkZ;

    invoke-static {v0}, Lo/jka;->b(Lo/jkZ;)V

    .line 327
    iget-object v0, p0, Lo/jka$b;->a:Lo/jka;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/jka;->c(Lo/jka;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lo/jkY;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Lo/jka$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lo/jka$b;->a:Lo/jka;

    invoke-static {v0}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lo/jkU;->m(J)Lo/jkU;

    .line 310
    iget-object v0, p0, Lo/jka$b;->a:Lo/jka;

    invoke-static {v0}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 311
    iget-object v0, p0, Lo/jka$b;->a:Lo/jka;

    invoke-static {v0}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/jlr;->e(Lo/jkY;J)V

    .line 312
    iget-object p1, p0, Lo/jka$b;->a:Lo/jka;

    invoke-static {p1}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    return-void

    .line 306
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    monitor-enter p0

    .line 317
    :try_start_0
    iget-boolean v0, p0, Lo/jka$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 318
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/jka$b;->a:Lo/jka;

    invoke-static {v0}, Lo/jka;->c(Lo/jka;)Lo/jkU;

    move-result-object v0

    invoke-interface {v0}, Lo/jkU;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
