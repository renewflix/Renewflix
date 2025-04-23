.class final Lo/fBd$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBd;->c(Ljava/util/Collection;Lo/iQn;)Ljava/lang/Object;
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
.field private synthetic d:Lo/fBd;

.field private synthetic e:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lo/fBd;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/fBd$8;->d:Lo/fBd;

    iput-object p2, p0, Lo/fBd$8;->e:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lo/iPc;
    .locals 2

    .line 112
    iget-object v0, p0, Lo/fBd$8;->d:Lo/fBd;

    invoke-static {v0}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lo/fBd$8;->d:Lo/fBd;

    invoke-static {v0}, Lo/fBd;->b(Lo/fBd;)Lo/aJc;

    move-result-object v0

    iget-object v1, p0, Lo/fBd$8;->e:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lo/aJc;->b(Ljava/lang/Iterable;)V

    .line 115
    iget-object v0, p0, Lo/fBd$8;->d:Lo/fBd;

    invoke-static {v0}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 116
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v1, p0, Lo/fBd$8;->d:Lo/fBd;

    invoke-static {v1}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/fBd$8;->d:Lo/fBd;

    invoke-static {v1}, Lo/fBd;->c(Lo/fBd;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 119
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-direct {p0}, Lo/fBd$8;->a()Lo/iPc;

    move-result-object v0

    return-object v0
.end method
