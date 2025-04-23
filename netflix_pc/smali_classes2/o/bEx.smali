.class public final Lo/bEx;
.super Lo/bEp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lo/bEp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/cast/zzhh;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/bEp;->c:Z

    iget-object v0, p0, Lo/bEp;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/bEp;->d:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzhh;->b([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzhh;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lo/bEx;
    .locals 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lo/bEp;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lo/bEp;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/bEo;->a(II)I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-boolean v0, p0, Lo/bEp;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/bEp;->a:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/bEp;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bEp;->c:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lo/bEp;->a:[Ljava/lang/Object;

    iget v1, p0, Lo/bEp;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bEp;->d:I

    .line 3
    aput-object p1, v0, v1

    return-object p0
.end method
