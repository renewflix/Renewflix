.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;-><init>(Lo/iQq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic a:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->a:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 245
    check-cast p1, Ljava/lang/Throwable;

    .line 2248
    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lo/iWX;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2251
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->a:Landroidx/compose/runtime/Recomposer;

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->a:Landroidx/compose/runtime/Recomposer;

    .line 3647
    monitor-enter v1

    .line 2252
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->j(Landroidx/compose/runtime/Recomposer;)Lo/iXj;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2254
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->o(Landroidx/compose/runtime/Recomposer;)Lo/iYV;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v5, v6}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2258
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->q(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2260
    invoke-interface {v3, v0}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 2261
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->n(Landroidx/compose/runtime/Recomposer;)Lo/iWb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2262
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->n(Landroidx/compose/runtime/Recomposer;)Lo/iWb;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 2264
    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;Lo/iWb;)V

    .line 2265
    new-instance v4, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v4, v2, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    move-object v4, v0

    goto :goto_2

    .line 2276
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 2277
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->o(Landroidx/compose/runtime/Recomposer;)Lo/iYV;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p1, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3647
    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_3

    .line 2280
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 245
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3647
    monitor-exit v1

    throw p1
.end method
