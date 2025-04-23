.class public final Landroidx/compose/runtime/Latch$await$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xN;->d(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/xN;


# direct methods
.method public constructor <init>(Lo/xN;Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xN;",
            "Lo/iWb<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->c:Lo/xN;

    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->b:Lo/iWb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 83
    check-cast p1, Ljava/lang/Throwable;

    .line 1084
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->c:Lo/xN;

    invoke-static {p1}, Lo/xN;->a(Lo/xN;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->c:Lo/xN;

    iget-object v1, p0, Landroidx/compose/runtime/Latch$await$2$2;->b:Lo/iWb;

    .line 1092
    monitor-enter p1

    .line 1085
    :try_start_0
    invoke-static {v0}, Lo/xN;->d(Lo/xN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1086
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    monitor-exit p1

    .line 83
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception v0

    .line 1092
    monitor-exit p1

    throw v0
.end method
