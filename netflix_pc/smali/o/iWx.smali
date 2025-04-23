.class public abstract Lo/iWx;
.super Lo/iQp;
.source ""

# interfaces
.implements Lo/iQs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWx$b;
    }
.end annotation


# static fields
.field public static final f:Lo/iWx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iWx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iWx$b;-><init>(B)V

    sput-object v0, Lo/iWx;->f:Lo/iWx$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    sget-object v0, Lo/iQs;->g:Lo/iQs$b;

    invoke-direct {p0, v0}, Lo/iQp;-><init>(Lo/iQq$c;)V

    return-void
.end method

.method public static synthetic e(Lo/iWx;I)Lo/iWx;
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, p1, v0}, Lo/iWx;->c(ILjava/lang/String;)Lo/iWx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/iQn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "*>;)V"
        }
    .end annotation

    .line 248
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iZW;

    .line 4071
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4073
    sget-object v2, Lo/jaa;->d:Lo/jat;

    if-eq v1, v2, :cond_0

    .line 3084
    invoke-static {}, Lo/iZW;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 5055
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/iWc;

    if-eqz v0, :cond_1

    check-cast p1, Lo/iWc;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3084
    invoke-virtual {p1}, Lo/iWc;->i()V

    :cond_2
    return-void
.end method

.method public abstract a(Lo/iQq;Ljava/lang/Runnable;)V
.end method

.method public c(ILjava/lang/String;)Lo/iWx;
    .locals 1

    .line 177
    invoke-static {p1}, Lo/iZY;->c(I)V

    .line 178
    new-instance v0, Lo/iZX;

    invoke-direct {v0, p0, p1, p2}, Lo/iZX;-><init>(Lo/iWx;ILjava/lang/String;)V

    return-object v0
.end method

.method public final d(Lo/iQn;)Lo/iQn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iQn<",
            "-TT;>;)",
            "Lo/iQn<",
            "TT;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Lo/iZW;

    invoke-direct {v0, p0, p1}, Lo/iZW;-><init>(Lo/iWx;Lo/iQn;)V

    return-object v0
.end method

.method public d(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 0

    .line 232
    invoke-static {p0, p1, p2}, Lo/jaa;->d(Lo/iWx;Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lo/iQq;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lo/iQq$c;)Lo/iQq$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/iQq$b;",
            ">(",
            "Lo/iQq$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 60
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    instance-of v1, p1, Lo/iQo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1057
    check-cast p1, Lo/iQo;

    invoke-interface {p0}, Lo/iQq$b;->getKey()Lo/iQq$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/iQo;->d(Lo/iQq$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lo/iQo;->c(Lo/iQq$b;)Lo/iQq$b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v2

    .line 1060
    :cond_1
    sget-object v1, Lo/iQs;->g:Lo/iQs$b;

    if-ne v1, p1, :cond_2

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public minusKey(Lo/iQq$c;)Lo/iQq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQq$c<",
            "*>;)",
            "Lo/iQq;"
        }
    .end annotation

    .line 60
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    instance-of v0, p1, Lo/iQo;

    if-eqz v0, :cond_1

    .line 2068
    check-cast p1, Lo/iQo;

    invoke-interface {p0}, Lo/iQq$b;->getKey()Lo/iQq$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/iQo;->d(Lo/iQq$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lo/iQo;->c(Lo/iQq$b;)Lo/iQq$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 2070
    :cond_1
    sget-object v0, Lo/iQs;->g:Lo/iQs$b;

    if-ne v0, p1, :cond_2

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/iWB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iWB;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
