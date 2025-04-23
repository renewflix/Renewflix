.class public final Lo/bhN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[I

.field private static final e:[I


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    .line 76
    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lo/bhN;->b:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    .line 77
    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lo/bhN;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lo/bhN;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/bhN;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 110
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/bhN;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 177
    sget-object v0, Lo/bhN;->b:[I

    aget p0, v0, p0

    return p0
.end method

.method private static b(I)[C
    .locals 0

    .line 191
    new-array p0, p0, [C

    return-object p0
.end method

.method private static c(I)[B
    .locals 0

    .line 190
    new-array p0, p0, [B

    return-object p0
.end method

.method private static h(I)I
    .locals 1

    .line 181
    sget-object v0, Lo/bhN;->e:[I

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final b(I[C)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/bhN;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I[B)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/bhN;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(II)[B
    .locals 2

    .line 129
    invoke-static {p1}, Lo/bhN;->a(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 133
    :cond_0
    iget-object v0, p0, Lo/bhN;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 134
    array-length v0, p1

    if-lt v0, p2, :cond_1

    return-object p1

    .line 135
    :cond_1
    invoke-static {p2}, Lo/bhN;->c(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(I)[C
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, v0}, Lo/bhN;->e(II)[C

    move-result-object p1

    return-object p1
.end method

.method public final e(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Lo/bhN;->c(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final e(II)[C
    .locals 2

    .line 155
    invoke-static {p1}, Lo/bhN;->h(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 159
    :cond_0
    iget-object v0, p0, Lo/bhN;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-eqz p1, :cond_1

    .line 160
    array-length v0, p1

    if-lt v0, p2, :cond_1

    return-object p1

    .line 161
    :cond_1
    invoke-static {p2}, Lo/bhN;->b(I)[C

    move-result-object p1

    return-object p1
.end method
