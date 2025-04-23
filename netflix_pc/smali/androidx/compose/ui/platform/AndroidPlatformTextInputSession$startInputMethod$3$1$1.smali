.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lo/NG;

.field final synthetic d:Lo/Or;


# direct methods
.method constructor <init>(Lo/Or;Lo/NG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->d:Lo/Or;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->c:Lo/NG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 91
    check-cast p1, Ljava/lang/Throwable;

    .line 1092
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->d:Lo/Or;

    .line 2176
    iget-object v0, p1, Lo/Or;->b:Ljava/lang/Object;

    .line 2190
    monitor-enter v0

    const/4 v1, 0x1

    .line 2178
    :try_start_0
    iput-boolean v1, p1, Lo/Or;->c:Z

    .line 2179
    iget-object v1, p1, Lo/Or;->e:Lo/zx;

    .line 2192
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 2195
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 2197
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 2179
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UG;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/UG;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 2180
    :cond_2
    iget-object p1, p1, Lo/Or;->e:Lo/zx;

    invoke-virtual {p1}, Lo/zx;->c()V

    .line 2181
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2190
    monitor-exit v0

    .line 1096
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->c:Lo/NG;

    invoke-static {p1}, Lo/NG;->e(Lo/NG;)Lo/Vc;

    move-result-object p1

    .line 3102
    iget-object p1, p1, Lo/Vc;->a:Lo/UT;

    invoke-interface {p1}, Lo/UT;->a()V

    .line 91
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2190
    monitor-exit v0

    throw p1
.end method
