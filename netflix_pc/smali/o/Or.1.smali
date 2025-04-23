.class public final Lo/Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/OF;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/UG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OF;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OF;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lo/Or;->a:Lo/OF;

    .line 121
    iput-object p2, p0, Lo/Or;->d:Lo/iQW;

    .line 123
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Or;->b:Ljava/lang/Object;

    .line 187
    new-instance p1, Lo/zx;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 124
    iput-object p1, p0, Lo/Or;->e:Lo/zx;

    return-void
.end method

.method public static final synthetic b(Lo/Or;)Lo/zx;
    .locals 0

    .line 119
    iget-object p0, p0, Lo/Or;->e:Lo/zx;

    return-object p0
.end method


# virtual methods
.method public final xj_(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 137
    iget-object v0, p0, Lo/Or;->b:Ljava/lang/Object;

    .line 188
    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lo/Or;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/Or;->a:Lo/OF;

    invoke-interface {v1, p1}, Lo/OF;->xm_(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 144
    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Lo/Or;)V

    .line 1051
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    .line 1052
    new-instance v2, Lo/UO;

    invoke-direct {v2, p1, v1}, Lo/UO;-><init>(Landroid/view/inputmethod/InputConnection;Lo/iRa;)V

    goto :goto_0

    .line 1054
    :cond_1
    new-instance v2, Lo/UL;

    invoke-direct {v2, p1, v1}, Lo/UL;-><init>(Landroid/view/inputmethod/InputConnection;Lo/iRa;)V

    .line 164
    :goto_0
    iget-object p1, p0, Lo/Or;->e:Lo/zx;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/zx;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
