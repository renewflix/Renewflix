.class final Lcom/google/android/gms/internal/fido/zzct;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source ""


# static fields
.field static final d:Lcom/google/android/gms/internal/fido/zzcc;


# instance fields
.field private final transient b:I

.field final transient e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzct;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzct;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzct;->d:Lcom/google/android/gms/internal/fido/zzcc;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzct;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzct;->b:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzct;->b:I

    return v0
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzct;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzct;->b:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/fido/zzct;->b:I

    return p1
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzct;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzct;->b:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bNo;->e(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzct;->e:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzct;->b:I

    return v0
.end method
