.class public abstract Lo/bUf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/bUf;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c([B)Lo/bUf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzlk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/zzlk;-><init>([B)V

    return-object v0
.end method

.method public static d(J)Lo/bUf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzll;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzll;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lo/bUf;)Z
.end method

.method public a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bUf;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()[B
.end method

.method public abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/bUf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lo/bUf;

    invoke-virtual {p0}, Lo/bUf;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lo/bUf;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo/bUf;->a(Lo/bUf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lo/bUf;->b()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/bUf;->e()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/bUf;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/bUf;->a()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int v3, v1, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-byte v4, v0, v3

    sget-object v5, Lo/bUf;->b:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 4
    aget-char v6, v5, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
