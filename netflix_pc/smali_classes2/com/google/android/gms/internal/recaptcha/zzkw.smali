.class public final Lcom/google/android/gms/internal/recaptcha/zzkw;
.super Lcom/google/android/gms/internal/recaptcha/zzkl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/zzkl<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final d:Lcom/google/android/gms/internal/recaptcha/zzkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:Ljava/lang/Object;

.field private final transient c:I

.field final transient e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/zzkw;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzkw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v2, Lcom/google/android/gms/internal/recaptcha/zzkw;->d:Lcom/google/android/gms/internal/recaptcha/zzkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->c:I

    return-void
.end method

.method public static b(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/zzkw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/zzkw<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->d:Lcom/google/android/gms/internal/recaptcha/zzkl;

    check-cast p0, Lcom/google/android/gms/internal/recaptcha/zzkw;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 1
    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lo/bTH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzkw;

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/gms/internal/recaptcha/zzkw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 3
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    .line 4
    const-string v4, "index"

    invoke-static {p0, v3, v4}, Lo/bTw;->d(IILjava/lang/String;)I

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/zzkn;->c(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 6
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lo/bTH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_6

    .line 7
    new-array v2, v3, [B

    .line 8
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v1, p0, :cond_5

    add-int v3, v1, v1

    .line 9
    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    .line 10
    aget-object v5, p1, v5

    .line 11
    invoke-static {v4, v5}, Lo/bTH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lo/bTF;->e(I)I

    move-result v6

    :goto_1
    and-int/2addr v6, v0

    .line 13
    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/recaptcha/zzkw;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    const v2, 0x8000

    if-gt v3, v2, :cond_9

    new-array v2, v3, [S

    .line 17
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v1, p0, :cond_5

    add-int v3, v1, v1

    .line 18
    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    .line 19
    aget-object v5, p1, v5

    .line 20
    invoke-static {v4, v5}, Lo/bTH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lo/bTF;->e(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    .line 22
    aget-short v7, v2, v6

    int-to-char v7, v7

    const v8, 0xffff

    if-ne v7, v8, :cond_7

    int-to-short v3, v3

    .line 24
    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_7
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/recaptcha/zzkw;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_9
    new-array v2, v3, [I

    .line 26
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v1, p0, :cond_5

    add-int v3, v1, v1

    .line 27
    aget-object v5, p1, v3

    xor-int/lit8 v6, v3, 0x1

    .line 28
    aget-object v6, p1, v6

    .line 29
    invoke-static {v5, v6}, Lo/bTH;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lo/bTF;->e(I)I

    move-result v7

    :goto_5
    and-int/2addr v7, v0

    .line 31
    aget v8, v2, v7

    if-ne v8, v4, :cond_a

    .line 33
    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 32
    :cond_a
    aget-object v9, p1, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 35
    :cond_b
    invoke-static {v5, v6, p1, v8}, Lcom/google/android/gms/internal/recaptcha/zzkw;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 34
    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzkw;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/recaptcha/zzkw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v0, p2, p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Multiple entries with same key: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/recaptcha/zzke;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzke<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzkv;

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/zzkv;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/recaptcha/zzkn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkn<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzkv;

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/zzkv;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zzku;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzku;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkl;Lcom/google/android/gms/internal/recaptcha/zzkj;)V

    return-object v1
.end method

.method final e()Lcom/google/android/gms/internal/recaptcha/zzkn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkn<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->c:I

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/zzkt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/google/android/gms/internal/recaptcha/zzkt;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkl;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->c:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 1
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v3

    .line 2
    :cond_1
    aget-object p1, v1, v4

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    return-object v3

    .line 3
    :cond_3
    instance-of v2, v0, [B

    if-eqz v2, :cond_6

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v5, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/bTF;->e(I)I

    move-result v0

    :goto_0
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v0, v6

    .line 6
    aget-byte v6, v2, v0

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    return-object v3

    .line 7
    :cond_4
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v6, 0x1

    .line 8
    aget-object p1, v1, p1

    return-object p1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v5, v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/bTF;->e(I)I

    move-result v0

    :goto_1
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v0, v6

    .line 12
    aget-short v6, v2, v0

    int-to-char v6, v6

    const v7, 0xffff

    if-ne v6, v7, :cond_7

    return-object v3

    .line 13
    :cond_7
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v6, 0x1

    .line 14
    aget-object p1, v1, p1

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_9
    check-cast v0, [I

    array-length v2, v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lo/bTF;->e(I)I

    move-result v5

    :goto_2
    add-int/lit8 v6, v2, -0x1

    and-int/2addr v5, v6

    .line 17
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    return-object v3

    .line 18
    :cond_a
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    xor-int/lit8 p1, v6, 0x1

    .line 19
    aget-object p1, v1, p1

    return-object p1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkw;->c:I

    return v0
.end method
