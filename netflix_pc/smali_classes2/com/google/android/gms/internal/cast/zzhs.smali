.class final Lcom/google/android/gms/internal/cast/zzhs;
.super Lcom/google/android/gms/internal/cast/zzhh;
.source ""


# instance fields
.field private final transient b:I

.field private final transient c:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzhs;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzhs;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhs;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhs;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bEf;->d(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzhs;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhs;->b:I

    add-int/2addr p1, p1

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzhs;->e:I

    return v0
.end method
