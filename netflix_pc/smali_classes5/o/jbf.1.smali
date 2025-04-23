.class public final Lo/jbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer$volatile:I

.field private volatile synthetic consumerIndex$volatile:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lo/jba;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field private volatile synthetic producerIndex$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask$volatile"

    const-class v2, Lo/jbf;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbf;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jbf;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/jbf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbf;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final a(Lo/jba;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 258
    iget-boolean p1, p1, Lo/jba;->h:Z

    if-eqz p1, :cond_0

    .line 245
    invoke-static {}, Lo/jbf;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private final b(I)Lo/jba;
    .locals 4

    invoke-static {}, Lo/jbf;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lo/jbf;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    .line 136
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v2, :cond_1

    .line 140
    invoke-static {}, Lo/jbf;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    .line 141
    :cond_1
    invoke-virtual {p0, v0, v2}, Lo/jbf;->b(IZ)Lo/jba;

    move-result-object p1

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private final c(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/jba;",
            ">;)J"
        }
    .end annotation

    .line 200
    :cond_0
    invoke-static {}, Lo/jbf;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jba;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    .line 257
    :cond_1
    iget-boolean v3, v0, Lo/jba;->h:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    and-int/2addr v3, p1

    if-nez v3, :cond_3

    return-wide v1

    .line 206
    :cond_3
    sget-object v1, Lo/jbd;->f:Lo/jaZ;

    invoke-virtual {v1}, Lo/jaZ;->d()J

    move-result-wide v1

    .line 207
    iget-wide v3, v0, Lo/jba;->g:J

    sub-long/2addr v1, v3

    .line 208
    sget-wide v3, Lo/jbd;->e:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    sub-long/2addr v3, v1

    return-wide v3

    .line 216
    :cond_4
    invoke-static {}, Lo/jbf;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbf;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jbf;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a(ILkotlin/jvm/internal/Ref$ObjectRef;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/jba;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/jbf;->j()Lo/jba;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lo/jbf;->b(I)Lo/jba;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 127
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    return-wide p1

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/jbf;->c(ILkotlin/jvm/internal/Ref$ObjectRef;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()I
    .locals 2

    .line 59
    invoke-static {}, Lo/jbf;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lo/jbf;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(IZ)Lo/jba;
    .locals 3

    and-int/lit8 p1, p1, 0x7f

    .line 180
    iget-object v0, p0, Lo/jbf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jba;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 254
    iget-boolean v2, v0, Lo/jba;->h:Z

    if-ne v2, p2, :cond_1

    .line 181
    iget-object v2, p0, Lo/jbf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v2, p1, v0, v1}, Lo/cqb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 182
    invoke-static {}, Lo/jbf;->e()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public final j()Lo/jba;
    .locals 4

    .line 231
    :cond_0
    invoke-static {}, Lo/jbf;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 233
    invoke-static {}, Lo/jbf;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 235
    :cond_1
    invoke-static {}, Lo/jbf;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lo/jbf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jba;

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0, v0}, Lo/jbf;->a(Lo/jba;)V

    return-object v0
.end method
