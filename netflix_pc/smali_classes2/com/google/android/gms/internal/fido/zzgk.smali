.class public final enum Lcom/google/android/gms/internal/fido/zzgk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final synthetic c:[Lcom/google/android/gms/internal/fido/zzgk;

.field public static final enum e:Lcom/google/android/gms/internal/fido/zzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgk;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzgk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzgk;->e:Lcom/google/android/gms/internal/fido/zzgk;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/fido/zzgk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzgk;->c:[Lcom/google/android/gms/internal/fido/zzgk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzgk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzgk;->c:[Lcom/google/android/gms/internal/fido/zzgk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fido/zzgk;

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, [B

    check-cast p2, [B

    .line 2
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v2, v3

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnsignedBytes.lexicographicalComparator() (pure Java version)"

    return-object v0
.end method
