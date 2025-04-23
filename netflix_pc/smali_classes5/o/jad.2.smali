.class public final Lo/jad;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jad$e;,
        Lo/jad$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lo/jad$e;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Lo/jat;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J

.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jad$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jad$e;-><init>(B)V

    sput-object v0, Lo/jad;->a:Lo/jad$e;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/jad;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jad;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state$volatile"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/jad;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 284
    new-instance v0, Lo/jat;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jad;->c:Lo/jat;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lo/jad;->g:I

    .line 74
    iput-boolean p2, p0, Lo/jad;->h:Z

    add-int/lit8 p2, p1, -0x1

    .line 76
    iput p2, p0, Lo/jad;->f:I

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lo/jad;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff    # 1.9999999f

    .line 82
    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(J)Lo/jad;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/jad<",
            "TE;>;"
        }
    .end annotation

    .line 218
    invoke-static {}, Lo/jad;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jad;

    if-eqz v1, :cond_0

    return-object v1

    .line 220
    :cond_0
    invoke-static {}, Lo/jad;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 1226
    new-instance v2, Lo/jad;

    iget v3, p0, Lo/jad;->g:I

    shl-int/lit8 v3, v3, 0x1

    iget-boolean v4, p0, Lo/jad;->h:Z

    invoke-direct {v2, v3, v4}, Lo/jad;-><init>(IZ)V

    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, p1

    long-to-int v3, v3

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, p1

    const/16 v6, 0x1e

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 1229
    :goto_1
    iget v5, p0, Lo/jad;->f:I

    and-int v6, v3, v5

    and-int/2addr v5, v4

    if-eq v6, v5, :cond_2

    .line 1231
    invoke-direct {p0}, Lo/jad;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v5

    iget v6, p0, Lo/jad;->f:I

    and-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lo/jad$c;

    invoke-direct {v5, v3}, Lo/jad$c;-><init>(I)V

    .line 1232
    :cond_1
    invoke-direct {v2}, Lo/jad;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

    iget v7, v2, Lo/jad;->f:I

    and-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1233
    :cond_2
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    const-wide/high16 v4, 0x1000000000000000L

    .line 1235
    invoke-static {p1, p2, v4, v5}, Lo/jad$e;->c(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v3, 0x0

    .line 221
    invoke-static {v1, p0, v3, v2}, Lo/Xq;->e(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final b(I)Lo/jad;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/jad<",
            "TE;>;"
        }
    .end annotation

    .line 194
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    long-to-int v7, v1

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lo/jad;->d()Lo/jad;

    move-result-object p1

    return-object p1

    .line 202
    :cond_1
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-static {v3, v4, p1}, Lo/jad$e;->a(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-direct {p0}, Lo/jad;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    iget v0, p0, Lo/jad;->f:I

    and-int/2addr v0, v7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v1
.end method

.method private final c(ILjava/lang/Object;)Lo/jad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/jad<",
            "TE;>;"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lo/jad;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lo/jad;->f:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v1, v0, Lo/jad$c;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jad$c;

    iget v0, v0, Lo/jad$c;->b:I

    if-ne v0, p1, :cond_0

    .line 151
    invoke-direct {p0}, Lo/jad;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lo/jad;->f:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jad;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jad;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 0
    sget-object v0, Lo/jad;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final j()J
    .locals 9

    .line 212
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    .line 215
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v7
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 90
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v6

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    return v9

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    move-object v0, v6

    move-object v1, p0

    .line 94
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public final b()Z
    .locals 5

    .line 87
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 160
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 162
    sget-object v0, Lo/jad;->c:Lo/jat;

    return-object v0

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    long-to-int v7, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v5, 0x1e

    shr-long/2addr v1, v5

    long-to-int v1, v1

    .line 164
    iget v2, p0, Lo/jad;->f:I

    and-int/2addr v1, v2

    and-int/2addr v2, v7

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2

    return-object v8

    .line 165
    :cond_2
    invoke-direct {p0}, Lo/jad;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    iget v2, p0, Lo/jad;->f:I

    and-int/2addr v2, v7

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 168
    iget-boolean v1, p0, Lo/jad;->h:Z

    if-eqz v1, :cond_0

    return-object v8

    .line 173
    :cond_3
    instance-of v1, v9, Lo/jad$c;

    if-eqz v1, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 v1, v7, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    .line 176
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-static {v3, v4, v10}, Lo/jad$e;->a(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    invoke-direct {p0}, Lo/jad;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    iget v1, p0, Lo/jad;->f:I

    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v9

    .line 183
    :cond_5
    iget-boolean v1, p0, Lo/jad;->h:Z

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 188
    :cond_6
    invoke-direct {v0, v10}, Lo/jad;->b(I)Lo/jad;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v9
.end method

.method public final d()Lo/jad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jad<",
            "TE;>;"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lo/jad;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/jad;->a(J)Lo/jad;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 5

    .line 88
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 100
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v1, v3

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1

    .line 102
    invoke-static {v3, v4}, Lo/jad$e;->c(J)I

    move-result p1

    return p1

    :cond_1
    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v2, 0x1e

    shr-long/2addr v5, v2

    long-to-int v9, v5

    .line 104
    iget v10, p0, Lo/jad;->f:I

    add-int/lit8 v2, v9, 0x2

    and-int/2addr v2, v10

    and-int v5, v1, v10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    return v6

    .line 110
    :cond_2
    iget-boolean v2, p0, Lo/jad;->h:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v2, :cond_4

    invoke-direct {p0}, Lo/jad;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v2

    and-int v11, v9, v10

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 116
    iget v2, p0, Lo/jad;->g:I

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    sub-int/2addr v9, v1

    and-int v1, v9, v5

    shr-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_0

    :cond_3
    return v6

    .line 123
    :cond_4
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    add-int/lit8 v2, v9, 0x1

    and-int/2addr v2, v5

    invoke-static {v3, v4, v2}, Lo/jad$e;->c(JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-direct {p0}, Lo/jad;->f()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    .line 129
    :cond_5
    invoke-static {}, Lo/jad;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v1, v1, v7

    if-eqz v1, :cond_6

    .line 130
    invoke-virtual {v0}, Lo/jad;->d()Lo/jad;

    move-result-object v0

    invoke-direct {v0, v9, p1}, Lo/jad;->c(ILjava/lang/Object;)Lo/jad;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
