.class final Lo/iTb;
.super Lo/iTe;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iQn;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iTe<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/iQn<",
        "Lo/iPc;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Lo/iQn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/iTe;-><init>()V

    return-void
.end method

.method private final d()Ljava/lang/Throwable;
    .locals 2

    .line 155
    iget v0, p0, Lo/iTb;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state of the iterator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/iTb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 156
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lo/iTb;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 164
    iput p1, p0, Lo/iTb;->a:I

    .line 166
    iput-object p2, p0, Lo/iTb;->c:Lo/iQn;

    .line 167
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_0
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/iTb;->c:Lo/iQn;

    return-void
.end method

.method public final e(Ljava/util/Iterator;Lo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 173
    :cond_0
    iput-object p1, p0, Lo/iTb;->b:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 174
    iput p1, p0, Lo/iTb;->a:I

    .line 176
    iput-object p2, p0, Lo/iTb;->c:Lo/iQn;

    .line 177
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    .line 175
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lo/iQD;->a(Lo/iQn;)V

    :cond_1
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final getContext()Lo/iQq;
    .locals 1

    .line 188
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 112
    :goto_0
    iget v0, p0, Lo/iTb;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    invoke-direct {p0}, Lo/iTb;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 115
    :cond_2
    iget-object v0, p0, Lo/iTb;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iput v2, p0, Lo/iTb;->a:I

    return v3

    .line 119
    :cond_3
    iput-object v1, p0, Lo/iTb;->b:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 126
    iput v0, p0, Lo/iTb;->a:I

    .line 127
    iget-object v0, p0, Lo/iTb;->c:Lo/iQn;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 128
    iput-object v1, p0, Lo/iTb;->c:Lo/iQn;

    .line 129
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    :goto_0
    iget v0, p0, Lo/iTb;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lo/iTb;->a:I

    .line 143
    iget-object v0, p0, Lo/iTb;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lo/iTb;->e:Ljava/lang/Object;

    return-object v0

    .line 147
    :cond_0
    invoke-direct {p0}, Lo/iTb;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 137
    :cond_1
    iput v1, p0, Lo/iTb;->a:I

    .line 138
    iget-object v0, p0, Lo/iTb;->b:Ljava/util/Iterator;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1152
    :cond_2
    invoke-virtual {p0}, Lo/iTb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 183
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 184
    iput p1, p0, Lo/iTb;->a:I

    return-void
.end method
