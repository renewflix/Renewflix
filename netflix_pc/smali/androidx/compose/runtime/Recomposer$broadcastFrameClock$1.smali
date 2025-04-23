.class final Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


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
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;->d:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 2146
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;->d:Landroidx/compose/runtime/Recomposer;

    .line 3647
    monitor-enter v0

    .line 2147
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->d(Landroidx/compose/runtime/Recomposer;)Lo/iWb;

    move-result-object v2

    .line 2148
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->o(Landroidx/compose/runtime/Recomposer;)Lo/iYV;

    move-result-object v3

    invoke-interface {v3}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->i:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 3647
    monitor-exit v0

    if-eqz v2, :cond_0

    .line 2146
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 2153
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    .line 145
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    .line 2150
    :cond_1
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->e(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Throwable;

    move-result-object v1

    .line 2148
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    invoke-static {v2, v1}, Lo/iWX;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 3647
    monitor-exit v0

    throw v1
.end method
