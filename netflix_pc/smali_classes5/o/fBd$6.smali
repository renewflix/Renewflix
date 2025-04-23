.class final Lo/fBd$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBd;->e(ILo/iQn;)Ljava/lang/Object;
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
.field private synthetic d:I

.field private synthetic e:Lo/fBd;


# direct methods
.method constructor <init>(Lo/fBd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lo/fBd$6;->e:Lo/fBd;

    iput p2, p0, Lo/fBd$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Lo/iPc;
    .locals 4

    .line 186
    iget-object v0, p0, Lo/fBd$6;->e:Lo/fBd;

    invoke-static {v0}, Lo/fBd;->a(Lo/fBd;)Lo/aJt;

    move-result-object v0

    invoke-virtual {v0}, Lo/aJt;->c()Lo/aJT;

    move-result-object v0

    .line 188
    iget v1, p0, Lo/fBd$6;->d:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 190
    :try_start_0
    iget-object v1, p0, Lo/fBd$6;->e:Lo/fBd;

    invoke-static {v1}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    invoke-interface {v0}, Lo/aJT;->e()I

    .line 193
    iget-object v1, p0, Lo/fBd$6;->e:Lo/fBd;

    invoke-static {v1}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 194
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :try_start_2
    iget-object v2, p0, Lo/fBd$6;->e:Lo/fBd;

    invoke-static {v2}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    iget-object v2, p0, Lo/fBd$6;->e:Lo/fBd;

    invoke-static {v2}, Lo/fBd;->a(Lo/fBd;)Lo/aJt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/aJt;->e(Lo/aJT;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 196
    :try_start_3
    iget-object v2, p0, Lo/fBd$6;->e:Lo/fBd;

    invoke-static {v2}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->j()V

    .line 197
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 199
    iget-object v2, p0, Lo/fBd$6;->e:Lo/fBd;

    invoke-static {v2}, Lo/fBd;->a(Lo/fBd;)Lo/aJt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/aJt;->e(Lo/aJT;)V

    .line 200
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 182
    invoke-direct {p0}, Lo/fBd$6;->c()Lo/iPc;

    move-result-object v0

    return-object v0
.end method
