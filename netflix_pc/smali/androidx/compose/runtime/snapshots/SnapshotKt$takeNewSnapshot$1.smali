.class public final Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Bo;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Bo;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Bo;",
            "+TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;->c:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Lo/Bo;)Lo/Bk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bo;",
            ")TT;"
        }
    .end annotation

    .line 1964
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;->c:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Bk;

    .line 2432
    invoke-static {}, Lo/Bq;->m()Ljava/lang/Object;

    move-result-object v0

    .line 2433
    monitor-enter v0

    .line 1966
    :try_start_0
    invoke-static {}, Lo/Bq;->h()Lo/Bo;

    move-result-object v1

    invoke-virtual {p1}, Lo/Bk;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/Bo;->a(I)Lo/Bo;

    move-result-object v1

    invoke-static {v1}, Lo/Bq;->b(Lo/Bo;)V

    .line 1967
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2433
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1963
    check-cast p1, Lo/Bo;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt$takeNewSnapshot$1;->e(Lo/Bo;)Lo/Bk;

    move-result-object p1

    return-object p1
.end method
