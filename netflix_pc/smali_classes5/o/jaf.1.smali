.class public Lo/jaf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/jaf;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jaf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jaf;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_removedRef$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jaf;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p0, p0, Lo/jaf;->_next$volatile:Ljava/lang/Object;

    .line 32
    iput-object p0, p0, Lo/jaf;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lo/jaf;)Lo/jaf;
    .locals 1

    .line 56
    :goto_0
    invoke-virtual {p0}, Lo/jaf;->cJ_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 57
    :cond_0
    invoke-static {}, Lo/jaf;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jaf;

    goto :goto_0
.end method

.method private final b(Lo/jaf;)V
    .locals 3

    .line 190
    invoke-static {}, Lo/jaf;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jaf;

    .line 192
    invoke-virtual {p0}, Lo/jaf;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 193
    invoke-static {}, Lo/jaf;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p1, v1, p0}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lo/jaf;->cJ_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p1}, Lo/jaf;->c()Lo/jaf;

    :cond_1
    return-void
.end method

.method private b(Lo/jaf;Lo/jaf;)Z
    .locals 1

    invoke-static {}, Lo/jaf;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 126
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lo/jaf;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lo/jaf;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, p2, p1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    invoke-direct {p1, p2}, Lo/jaf;->b(Lo/jaf;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final c()Lo/jaf;
    .locals 7

    .line 212
    :cond_0
    invoke-static {}, Lo/jaf;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jaf;

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    .line 216
    :goto_1
    invoke-static {}, Lo/jaf;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 217
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_2

    if-eq v0, v1, :cond_1

    .line 223
    invoke-static {}, Lo/jaf;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v0, v1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lo/jaf;->cJ_()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    .line 231
    :cond_3
    instance-of v5, v4, Lo/jan;

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    .line 234
    invoke-static {}, Lo/jaf;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    check-cast v4, Lo/jan;

    iget-object v4, v4, Lo/jan;->d:Lo/jaf;

    invoke-static {v2, v3, v1, v4}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 238
    :cond_4
    invoke-static {}, Lo/jaf;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 240
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jaf;

    goto :goto_1

    .line 245
    :cond_5
    const-string v3, ""

    invoke-static {v4, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lo/jaf;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_1
.end method

.method private static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jaf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jaf;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jaf;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 98
    new-instance v0, Lo/jae;

    invoke-direct {v0, p1}, Lo/jae;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lo/jaf;->d(Lo/jaf;I)Z

    return-void
.end method

.method public final c(Lo/jaf;)Z
    .locals 1

    invoke-static {}, Lo/jaf;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lo/jaf;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lo/jaf;->f()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_1
    invoke-static {}, Lo/jaf;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, p0, p1}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p1, p0}, Lo/jaf;->b(Lo/jaf;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cJ_()Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/jaf;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/jan;

    return v0
.end method

.method public cK_()Z
    .locals 4

    .line 1150
    :cond_0
    invoke-virtual {p0}, Lo/jaf;->f()Ljava/lang/Object;

    move-result-object v0

    .line 1151
    instance-of v1, v0, Lo/jan;

    if-eqz v1, :cond_1

    check-cast v0, Lo/jan;

    iget-object v0, v0, Lo/jan;->d:Lo/jaf;

    goto :goto_0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 1152
    check-cast v0, Lo/jaf;

    goto :goto_0

    .line 1153
    :cond_2
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lo/jaf;

    .line 2036
    invoke-static {}, Lo/jaf;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jan;

    if-nez v2, :cond_3

    new-instance v2, Lo/jan;

    invoke-direct {v2, v1}, Lo/jan;-><init>(Lo/jaf;)V

    .line 2289
    invoke-static {}, Lo/jaf;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 2036
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    :cond_3
    invoke-static {}, Lo/jaf;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v0, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    invoke-direct {v1}, Lo/jaf;->c()Lo/jaf;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/jaf;I)Z
    .locals 3

    .line 83
    :cond_0
    invoke-virtual {p0}, Lo/jaf;->i()Lo/jaf;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lo/jae;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 86
    move-object v1, v0

    check-cast v1, Lo/jae;

    iget v1, v1, Lo/jae;->e:I

    and-int/2addr v1, p2

    if-nez v1, :cond_1

    .line 87
    invoke-virtual {v0, p1, p2}, Lo/jaf;->d(Lo/jaf;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 88
    :cond_2
    invoke-direct {v0, p1, p0}, Lo/jaf;->b(Lo/jaf;Lo/jaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/jaf;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/jaf;
    .locals 1

    .line 53
    invoke-direct {p0}, Lo/jaf;->c()Lo/jaf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/jaf;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jaf;

    invoke-static {v0}, Lo/jaf;->a(Lo/jaf;)Lo/jaf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j()Lo/jaf;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lo/jaf;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/jan;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/jan;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/jan;->d:Lo/jaf;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/jaf;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iWB;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
