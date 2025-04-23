.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer$effectJob$1$1;
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
.field final synthetic d:Landroidx/compose/runtime/Recomposer;

.field final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->d:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 265
    check-cast p1, Ljava/lang/Throwable;

    .line 2266
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->d:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->k(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->d:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->e:Ljava/lang/Throwable;

    .line 3647
    monitor-enter v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 2269
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_0

    move-object p1, v3

    :cond_0
    if-eqz p1, :cond_2

    .line 2270
    :try_start_0
    invoke-static {v2, p1}, Lo/iOI;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 2267
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 2272
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->o(Landroidx/compose/runtime/Recomposer;)Lo/iYV;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p1, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2273
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3647
    monitor-exit v0

    .line 265
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3647
    monitor-exit v0

    throw p1
.end method
