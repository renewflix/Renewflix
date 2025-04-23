.class public final Lo/jjA$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jjA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lo/jjA$c;

.field public synthetic d:Lo/jjA;


# virtual methods
.method public final e(I)Lo/jlr;
    .locals 1

    .line 869
    iget-object p1, p0, Lo/jjA$e;->d:Lo/jjA;

    monitor-enter p1

    .line 870
    :try_start_0
    iget-boolean p1, p0, Lo/jjA$e;->a:Z

    if-nez p1, :cond_0

    .line 871
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 870
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    .line 884
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 913
    iget-object v0, p0, Lo/jjA$e;->d:Lo/jjA;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-boolean v0, p0, Lo/jjA$e;->a:Z

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 914
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 913
    throw v0
.end method
