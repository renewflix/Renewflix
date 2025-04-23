.class final Lo/fBd$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBd;->e(JLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:J

.field private synthetic c:Lo/fBd;


# direct methods
.method constructor <init>(Lo/fBd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lo/fBd$7;->c:Lo/fBd;

    iput-wide p2, p0, Lo/fBd$7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Lo/iPc;
    .locals 4

    .line 161
    iget-object v0, p0, Lo/fBd$7;->c:Lo/fBd;

    invoke-static {v0}, Lo/fBd;->e(Lo/fBd;)Lo/aJt;

    move-result-object v0

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    const/4 v1, 0x1

    .line 163
    iget-wide v2, p0, Lo/fBd$7;->b:J

    invoke-interface {v0, v1, v2, v3}, Lo/aJQ;->d(IJ)V

    .line 165
    :try_start_0
    iget-object v1, p0, Lo/fBd$7;->c:Lo/fBd;

    invoke-static {v1}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 168
    iget-object v1, p0, Lo/fBd$7;->c:Lo/fBd;

    invoke-static {v1}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 169
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object v2, p0, Lo/fBd$7;->c:Lo/fBd;

    invoke-static {v2}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    iget-object v2, p0, Lo/fBd$7;->c:Lo/fBd;

    invoke-static {v2}, Lo/fBd;->e(Lo/fBd;)Lo/aJt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 171
    :try_start_3
    iget-object v2, p0, Lo/fBd$7;->c:Lo/fBd;

    invoke-static {v2}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    .line 172
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 174
    iget-object v2, p0, Lo/fBd$7;->c:Lo/fBd;

    invoke-static {v2}, Lo/fBd;->e(Lo/fBd;)Lo/aJt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 175
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 157
    invoke-direct {p0}, Lo/fBd$7;->c()Lo/iPc;

    move-result-object v0

    return-object v0
.end method
