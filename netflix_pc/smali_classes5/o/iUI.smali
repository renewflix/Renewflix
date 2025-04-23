.class public final Lo/iUI;
.super Lo/iUy;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/iSb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iUy<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/iSb;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lo/iUK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUK<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lo/iUF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUF<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iUF;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUF<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lo/iUy;-><init>(II)V

    .line 16
    iput-object p1, p0, Lo/iUI;->d:Lo/iUF;

    .line 24
    invoke-virtual {p1}, Lo/iUF;->d()I

    move-result p1

    iput p1, p0, Lo/iUI;->c:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lo/iUI;->a:I

    .line 38
    invoke-direct {p0}, Lo/iUI;->i()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 126
    iget v0, p0, Lo/iUI;->c:I

    iget-object v1, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v1}, Lo/iUF;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final g()V
    .locals 2

    .line 131
    iget v0, p0, Lo/iUI;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final h()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/iUy;->a(I)V

    .line 75
    iget-object v0, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v0}, Lo/iUF;->d()I

    move-result v0

    iput v0, p0, Lo/iUI;->c:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lo/iUI;->a:I

    .line 78
    invoke-direct {p0}, Lo/iUI;->i()V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 82
    iget-object v0, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v0}, Lo/iUF;->e()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lo/iUI;->b:Lo/iUK;

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Lo/iUH;->d(I)I

    move-result v1

    .line 89
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v2

    invoke-static {v2, v1}, Lo/iSz;->e(II)I

    move-result v2

    .line 90
    iget-object v3, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v3}, Lo/iUF;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    .line 91
    iget-object v4, p0, Lo/iUI;->b:Lo/iUK;

    if-nez v4, :cond_1

    .line 92
    new-instance v4, Lo/iUK;

    invoke-direct {v4, v0, v2, v1, v3}, Lo/iUK;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lo/iUI;->b:Lo/iUK;

    return-void

    .line 94
    :cond_1
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, Lo/iUK;->c([Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lo/iUI;->c()V

    .line 101
    iget-object v0, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo/iUy;->c(I)V

    .line 103
    invoke-direct {p0}, Lo/iUI;->h()V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lo/iUI;->c()V

    .line 59
    invoke-virtual {p0}, Lo/iUy;->e()V

    .line 61
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v0

    iput v0, p0, Lo/iUI;->a:I

    .line 64
    iget-object v0, p0, Lo/iUI;->b:Lo/iUK;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v0}, Lo/iUF;->i()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo/iUy;->c(I)V

    aget-object v0, v0, v1

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lo/iUy;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lo/iUy;->c(I)V

    .line 67
    invoke-virtual {v0}, Lo/iUy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1
    iget-object v1, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v1}, Lo/iUF;->i()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lo/iUy;->c(I)V

    invoke-virtual {v0}, Lo/iUy;->d()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lo/iUI;->c()V

    .line 43
    invoke-virtual {p0}, Lo/iUy;->b()V

    .line 45
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/iUI;->a:I

    .line 48
    iget-object v0, p0, Lo/iUI;->b:Lo/iUK;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v0}, Lo/iUF;->i()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/iUy;->c(I)V

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    invoke-virtual {v0}, Lo/iUy;->d()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 51
    iget-object v1, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {v1}, Lo/iUF;->i()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lo/iUy;->c(I)V

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v2

    invoke-virtual {v0}, Lo/iUy;->d()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo/iUy;->c(I)V

    .line 54
    invoke-virtual {v0}, Lo/iUK;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lo/iUI;->c()V

    .line 108
    invoke-direct {p0}, Lo/iUI;->g()V

    .line 110
    iget-object v0, p0, Lo/iUI;->d:Lo/iUF;

    iget v1, p0, Lo/iUI;->a:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 111
    iget v0, p0, Lo/iUI;->a:I

    invoke-virtual {p0}, Lo/iUy;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/iUI;->a:I

    invoke-virtual {p0, v0}, Lo/iUy;->c(I)V

    .line 112
    :cond_0
    invoke-direct {p0}, Lo/iUI;->h()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lo/iUI;->c()V

    .line 117
    invoke-direct {p0}, Lo/iUI;->g()V

    .line 119
    iget-object v0, p0, Lo/iUI;->d:Lo/iUF;

    iget v1, p0, Lo/iUI;->a:I

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lo/iUI;->d:Lo/iUF;

    invoke-virtual {p1}, Lo/iUF;->d()I

    move-result p1

    iput p1, p0, Lo/iUI;->c:I

    .line 122
    invoke-direct {p0}, Lo/iUI;->i()V

    return-void
.end method
