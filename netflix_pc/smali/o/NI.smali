.class public final Lo/NI;
.super Lo/iWx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NI$c;
    }
.end annotation


# static fields
.field public static final b:Lo/NI$c;

.field private static final h:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/iQq;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/iQq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field c:Z

.field final d:Landroid/view/Choreographer;

.field final e:Lo/NI$d;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lo/iPr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iPr<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lo/xR;

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NI$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NI$c;-><init>(B)V

    sput-object v0, Lo/NI;->b:Lo/NI$c;

    .line 155
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->c:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/NI;->h:Lo/iON;

    .line 166
    new-instance v0, Lo/NI$e;

    invoke-direct {v0}, Lo/NI$e;-><init>()V

    sput-object v0, Lo/NI;->j:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/iWx;-><init>()V

    .line 42
    iput-object p1, p0, Lo/NI;->d:Landroid/view/Choreographer;

    .line 43
    iput-object p2, p0, Lo/NI;->o:Landroid/os/Handler;

    .line 47
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/NI;->a:Ljava/lang/Object;

    .line 49
    new-instance p2, Lo/iPr;

    invoke-direct {p2}, Lo/iPr;-><init>()V

    iput-object p2, p0, Lo/NI;->k:Lo/iPr;

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/NI;->i:Ljava/util/List;

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/NI;->n:Ljava/util/List;

    .line 55
    new-instance p2, Lo/NI$d;

    invoke-direct {p2, p0}, Lo/NI$d;-><init>(Lo/NI;)V

    iput-object p2, p0, Lo/NI;->e:Lo/NI$d;

    .line 134
    new-instance p2, Lo/NK;

    invoke-direct {p2, p1, p0}, Lo/NK;-><init>(Landroid/view/Choreographer;Lo/NI;)V

    iput-object p2, p0, Lo/NI;->l:Lo/xR;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/NI;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic a(Lo/NI;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/NI;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    .line 41
    sget-object v0, Lo/NI;->j:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private final b()Ljava/lang/Runnable;
    .locals 2

    .line 73
    iget-object v0, p0, Lo/NI;->a:Ljava/lang/Object;

    .line 192
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lo/NI;->k:Lo/iPr;

    invoke-virtual {v1}, Lo/iPr;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic c(Lo/NI;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/NI;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lo/NI;)V
    .locals 2

    .line 2079
    :cond_0
    :goto_0
    invoke-direct {p0}, Lo/NI;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2081
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2089
    :cond_1
    iget-object v0, p0, Lo/NI;->a:Ljava/lang/Object;

    .line 2193
    monitor-enter v0

    .line 2090
    :try_start_0
    iget-object v1, p0, Lo/NI;->k:Lo/iPr;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 2091
    iput-boolean v1, p0, Lo/NI;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 2193
    :goto_1
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic d(Lo/NI;J)V
    .locals 4

    .line 1099
    iget-object v0, p0, Lo/NI;->a:Ljava/lang/Object;

    .line 1194
    monitor-enter v0

    .line 1100
    :try_start_0
    iget-boolean v1, p0, Lo/NI;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1101
    :try_start_1
    iput-boolean v1, p0, Lo/NI;->c:Z

    .line 1102
    iget-object v2, p0, Lo/NI;->i:Ljava/util/List;

    .line 1103
    iget-object v3, p0, Lo/NI;->n:Ljava/util/List;

    iput-object v3, p0, Lo/NI;->i:Ljava/util/List;

    .line 1104
    iput-object v2, p0, Lo/NI;->n:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    monitor-exit v0

    .line 1107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 1109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1111
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p0

    .line 1194
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic e()Lo/iON;
    .locals 1

    .line 41
    sget-object v0, Lo/NI;->h:Lo/iON;

    return-object v0
.end method

.method public static final synthetic e(Lo/NI;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lo/NI;->c:Z

    return-void
.end method

.method public static final synthetic wU_(Lo/NI;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/NI;->o:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lo/NI;->a:Ljava/lang/Object;

    .line 197
    monitor-enter p1

    .line 138
    :try_start_0
    iget-object v0, p0, Lo/NI;->k:Lo/iPr;

    invoke-virtual {v0, p2}, Lo/iPr;->addLast(Ljava/lang/Object;)V

    .line 139
    iget-boolean p2, p0, Lo/NI;->m:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 140
    iput-boolean p2, p0, Lo/NI;->m:Z

    .line 141
    iget-object v0, p0, Lo/NI;->o:Landroid/os/Handler;

    iget-object v1, p0, Lo/NI;->e:Lo/NI$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    iget-boolean v0, p0, Lo/NI;->c:Z

    if-nez v0, :cond_0

    .line 143
    iput-boolean p2, p0, Lo/NI;->c:Z

    .line 144
    iget-object p2, p0, Lo/NI;->d:Landroid/view/Choreographer;

    iget-object v0, p0, Lo/NI;->e:Lo/NI$d;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 147
    :cond_0
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final c()Lo/xR;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/NI;->l:Lo/xR;

    return-object v0
.end method

.method public final wV_()Landroid/view/Choreographer;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/NI;->d:Landroid/view/Choreographer;

    return-object v0
.end method
