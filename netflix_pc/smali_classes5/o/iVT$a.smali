.class final Lo/iVT$a;
.super Lo/iXn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iVT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final a:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/iVT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVT<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lo/iWP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lo/iVT$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/iVT$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/iVT;Lo/iWb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/iVT$a;->c:Lo/iVT;

    invoke-direct {p0}, Lo/iXn;-><init>()V

    iput-object p2, p0, Lo/iVT$a;->a:Lo/iWb;

    return-void
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/iVT$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/iVT$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVT<",
            "TT;>.b;)V"
        }
    .end annotation

    invoke-static {}, Lo/iVT$a;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lo/iVT$a;->a:Lo/iWb;

    invoke-interface {v0, p1}, Lo/iWb;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lo/iVT$a;->a:Lo/iWb;

    invoke-interface {v0, p1}, Lo/iWb;->e(Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lo/iVT$a;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 1100
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iVT$b;

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Lo/iVT$b;->b()V

    return-void

    .line 114
    :cond_0
    invoke-static {}, Lo/iVT;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lo/iVT$a;->c:Lo/iVT;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 115
    iget-object p1, p0, Lo/iVT$a;->a:Lo/iWb;

    iget-object v0, p0, Lo/iVT$a;->c:Lo/iVT;

    invoke-static {v0}, Lo/iVT;->a(Lo/iVT;)[Lo/iWF;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 115
    invoke-interface {v4}, Lo/iWF;->c()Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d()Lo/iWP;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/iVT$a;->e:Lo/iWP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lo/iWP;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/iVT$a;->e:Lo/iWP;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
