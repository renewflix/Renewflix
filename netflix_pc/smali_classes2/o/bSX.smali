.class public final Lo/bSX;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/bQu;

.field private static final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/bTa;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lo/bTa;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I

.field private static final f:Ljava/lang/Runnable;

.field private static final g:Ljava/lang/Object;

.field private static final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lo/bSQ;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bQu;

    const-string v1, "tiktok_systrace"

    invoke-direct {v0, v1}, Lo/bQu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/bSX;->a:Lo/bQu;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/bSX;->d:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Lo/bSW;

    invoke-direct {v0}, Lo/bSW;-><init>()V

    sput-object v0, Lo/bSX;->c:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lo/bSX;->b:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lo/bSX;->i:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bSX;->g:Ljava/lang/Object;

    sget-object v0, Lo/bSY;->a:Lo/bSY;

    sput-object v0, Lo/bSX;->j:Ljava/lang/Runnable;

    sget-object v0, Lo/bSU;->a:Lo/bSU;

    sput-object v0, Lo/bSX;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 0
    sget-object v0, Lo/bSX;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private static a(Lo/bSQ;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    invoke-interface {p0}, Lo/bSQ;->d()Lo/bSQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lo/bSQ;->d()Lo/bSQ;

    move-result-object p0

    invoke-static {p0}, Lo/bSX;->a(Lo/bSQ;)V

    :cond_0
    return-void
.end method

.method static b()Lo/bSQ;
    .locals 1

    sget-object v0, Lo/bSX;->c:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bTa;

    iget-object v0, v0, Lo/bTa;->a:Lo/bSQ;

    return-object v0
.end method

.method static b(Lo/bSQ;)Lo/bSQ;
    .locals 1

    sget-object v0, Lo/bSX;->c:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bTa;

    invoke-static {v0, p0}, Lo/bSX;->d(Lo/bTa;Lo/bSQ;)Lo/bSQ;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ILo/bSM;Z)Lo/bSN;
    .locals 1

    .line 1
    invoke-static {}, Lo/bSX;->b()Lo/bSQ;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lo/bSG;

    invoke-direct {p1, p0, p2, p3}, Lo/bSG;-><init>(Ljava/lang/String;Lo/bSM;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lo/bSC;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lo/bSC;

    invoke-interface {p1, p0, p2, p3}, Lo/bSC;->e(Ljava/lang/String;Lo/bSM;Z)Lo/bSQ;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, p0, p2}, Lo/bSQ;->e(Ljava/lang/String;Lo/bSM;)Lo/bSQ;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lo/bSX;->b(Lo/bSQ;)Lo/bSQ;

    .line 7
    new-instance p0, Lo/bSN;

    invoke-direct {p0, p1}, Lo/bSN;-><init>(Lo/bSQ;)V

    return-object p0
.end method

.method static synthetic c()V
    .locals 2

    sget-object v0, Lo/bSX;->b:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/bSX;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    sget-object v0, Lo/bSX;->i:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lo/bSX;->i:Ljava/util/Deque;

    .line 3
    check-cast v0, Lo/bSQ;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Lo/bSQ;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/bSQ;->d()Lo/bSQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lo/bSQ;->d()Lo/bSQ;

    move-result-object v0

    invoke-static {v0}, Lo/bSX;->c(Lo/bSQ;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Lo/bSQ;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/bSX;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;I)Lo/bSN;
    .locals 1

    .line 1
    sget-object p1, Lo/bSK;->b:Lo/bSM;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, v0}, Lo/bSX;->c(Ljava/lang/String;ILo/bSM;Z)Lo/bSN;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lo/bTa;Lo/bSQ;)Lo/bSQ;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bTa;->a:Lo/bSQ;

    if-ne v0, p1, :cond_0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {}, Lo/bSV;->c()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lo/bSX;->a:Lo/bQu;

    .line 3
    invoke-static {v1}, Lo/bQB;->e(Lo/bQu;)Z

    move-result v1

    .line 2
    :goto_0
    iput-boolean v1, p0, Lo/bTa;->b:Z

    .line 4
    :cond_2
    iget-boolean v1, p0, Lo/bTa;->b:Z

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0, p1}, Lo/bSX;->d(Lo/bSQ;Lo/bSQ;)V

    :cond_3
    iput-object p1, p0, Lo/bTa;->a:Lo/bSQ;

    return-object v0
.end method

.method static synthetic d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lo/bSX;->b(Lo/bSQ;)Lo/bSQ;

    sget-object v0, Lo/bSX;->b:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, Lo/bSX;->j:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lo/bQC;->azi_()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lo/bSX;->i:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static d(Lo/bSQ;)V
    .locals 4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lo/bSX;->c:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bTa;

    .line 2
    iget-object v1, v0, Lo/bTa;->a:Lo/bSQ;

    .line 3
    invoke-interface {v1}, Lo/bSQ;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lo/bSQ;->a()Ljava/lang/String;

    move-result-object v3

    if-ne p0, v1, :cond_0

    .line 4
    invoke-interface {v1}, Lo/bSQ;->d()Lo/bSQ;

    move-result-object p0

    invoke-static {v0, p0}, Lo/bSX;->d(Lo/bTa;Lo/bSQ;)Lo/bSQ;

    return-void

    .line 3
    :cond_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong trace, expected %s but got %s"

    invoke-static {v1, p0}, Lo/bTz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lo/bSQ;Lo/bSQ;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lo/bSQ;->d()Lo/bSQ;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-interface {p1}, Lo/bSQ;->d()Lo/bSQ;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lo/bSQ;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lo/bSX;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-static {p0}, Lo/bSX;->a(Lo/bSQ;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lo/bSX;->c(Lo/bSQ;)V

    :cond_4
    return-void
.end method

.method static e(Lo/bSQ;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/bSQ;->d()Lo/bSQ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lo/bSQ;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lo/bSQ;->d()Lo/bSQ;

    move-result-object v0

    invoke-static {v0}, Lo/bSX;->e(Lo/bSQ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/bSQ;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e()Lo/bSQ;
    .locals 1

    .line 1
    invoke-static {}, Lo/bSX;->b()Lo/bSQ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/bSJ;

    invoke-direct {v0}, Lo/bSJ;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
