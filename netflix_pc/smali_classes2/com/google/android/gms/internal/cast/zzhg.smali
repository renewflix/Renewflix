.class final Lcom/google/android/gms/internal/cast/zzhg;
.super Lcom/google/android/gms/internal/cast/zzhh;
.source ""


# instance fields
.field final transient b:I

.field final synthetic c:Lcom/google/android/gms/internal/cast/zzhh;

.field final transient d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzhh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzhg;->c:Lcom/google/android/gms/internal/cast/zzhh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhh;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzhg;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhg;->d:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhg;->c:Lcom/google/android/gms/internal/cast/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzhd;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhg;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhg;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhg;->c:Lcom/google/android/gms/internal/cast/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzhd;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhg;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(II)Lcom/google/android/gms/internal/cast/zzhh;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhg;->d:I

    invoke-static {p1, p2, v0}, Lo/bEf;->a(III)V

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhg;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzhg;->c:Lcom/google/android/gms/internal/cast/zzhh;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/zzhh;->e(II)Lcom/google/android/gms/internal/cast/zzhh;

    move-result-object p1

    return-object p1
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhg;->c:Lcom/google/android/gms/internal/cast/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzhd;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhg;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bEf;->d(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhg;->c:Lcom/google/android/gms/internal/cast/zzhh;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhg;->b:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhg;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzhh;->e(II)Lcom/google/android/gms/internal/cast/zzhh;

    move-result-object p1

    return-object p1
.end method
