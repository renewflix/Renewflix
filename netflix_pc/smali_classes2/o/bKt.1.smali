.class public final Lo/bKt;
.super Lo/bKr;
.source ""


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/android/gms/internal/cast/zztc;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zztc;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lo/bKt;->c:Lcom/google/android/gms/internal/cast/zztc;

    invoke-direct {p0}, Lo/bKr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/bKt;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result p1

    iput p1, p0, Lo/bKt;->b:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget v0, p0, Lo/bKt;->e:I

    iget v1, p0, Lo/bKt;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/bKt;->e:I

    iget-object v1, p0, Lo/bKt;->c:Lcom/google/android/gms/internal/cast/zztc;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zztc;->a(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Lo/bKt;->e:I

    iget v1, p0, Lo/bKt;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
