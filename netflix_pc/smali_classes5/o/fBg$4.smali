.class final Lo/fBg$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBg;->a(Lo/fBq;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic c:Lo/fBq;

.field private synthetic e:Lo/fBg;


# direct methods
.method constructor <init>(Lo/fBg;Lo/fBq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lo/fBg$4;->e:Lo/fBg;

    iput-object p2, p0, Lo/fBg$4;->c:Lo/fBq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lo/iPc;
    .locals 2

    .line 62
    iget-object v0, p0, Lo/fBg$4;->e:Lo/fBg;

    invoke-static {v0}, Lo/fBg;->c(Lo/fBg;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/fBg$4;->e:Lo/fBg;

    invoke-static {v0}, Lo/fBg;->e(Lo/fBg;)Lo/aJc;

    move-result-object v0

    iget-object v1, p0, Lo/fBg$4;->c:Lo/fBq;

    invoke-virtual {v0, v1}, Lo/aJc;->b(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lo/fBg$4;->e:Lo/fBg;

    invoke-static {v0}, Lo/fBg;->c(Lo/fBg;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 66
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v1, p0, Lo/fBg$4;->e:Lo/fBg;

    invoke-static {v1}, Lo/fBg;->c(Lo/fBg;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/fBg$4;->e:Lo/fBg;

    invoke-static {v1}, Lo/fBg;->c(Lo/fBg;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 69
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/fBg$4;->b()Lo/iPc;

    move-result-object v0

    return-object v0
.end method
