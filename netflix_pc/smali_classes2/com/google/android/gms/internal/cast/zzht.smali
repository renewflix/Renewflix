.class final Lcom/google/android/gms/internal/cast/zzht;
.super Lcom/google/android/gms/internal/cast/zzhk;
.source ""


# static fields
.field static final c:Lcom/google/android/gms/internal/cast/zzhk;


# instance fields
.field final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzht;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/cast/zzht;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzht;->c:Lcom/google/android/gms/internal/cast/zzhk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzhk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzht;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzht;->a:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzht;->b:I

    return-void
.end method

.method static e(I[Ljava/lang/Object;Lo/bEt;)Lcom/google/android/gms/internal/cast/zzht;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzht;->c:Lcom/google/android/gms/internal/cast/zzhk;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzht;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2
    aget-object v0, v1, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2}, Lo/bEl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzht;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/cast/zzht;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    .line 5
    const-string v6, "index"

    invoke-static {v0, v5, v6}, Lo/bEf;->e(IILjava/lang/String;)I

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/cast/zzhl;->c(I)I

    move-result v5

    if-ne v0, v4, :cond_2

    .line 7
    aget-object v0, v1, v2

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v1, v4

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v5}, Lo/bEl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v4

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v6, v5, -0x1

    const/16 v7, 0x80

    const/4 v8, -0x1

    if-gt v5, v7, :cond_8

    .line 10
    new-array v5, v5, [B

    .line 11
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([BB)V

    move v7, v2

    move v8, v7

    :goto_0
    if-ge v7, v0, :cond_6

    add-int v9, v8, v8

    add-int v10, v7, v7

    .line 12
    aget-object v11, v1, v10

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v4

    .line 13
    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v11, v10}, Lo/bEl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lo/bEs;->d(I)I

    move-result v12

    :goto_1
    and-int/2addr v12, v6

    .line 16
    aget-byte v13, v5, v12

    const/16 v14, 0xff

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_4

    int-to-byte v13, v9

    .line 18
    aput-byte v13, v5, v12

    if-ge v8, v7, :cond_3

    .line 19
    aput-object v11, v1, v9

    xor-int/lit8 v9, v9, 0x1

    .line 20
    aput-object v10, v1, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_4
    aget-object v14, v1, v13

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    xor-int/lit8 v3, v13, 0x1

    .line 21
    aget-object v9, v1, v3

    .line 22
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lo/bEw;

    invoke-direct {v12, v11, v10, v9}, Lo/bEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    aput-object v10, v1, v3

    move-object v3, v12

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    if-ne v8, v0, :cond_7

    goto/16 :goto_9

    .line 24
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_a

    :cond_8
    const v7, 0x8000

    if-gt v5, v7, :cond_e

    new-array v5, v5, [S

    .line 25
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([SS)V

    move v7, v2

    move v8, v7

    :goto_3
    if-ge v7, v0, :cond_c

    add-int v9, v8, v8

    add-int v10, v7, v7

    .line 26
    aget-object v11, v1, v10

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v4

    .line 27
    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v11, v10}, Lo/bEl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lo/bEs;->d(I)I

    move-result v12

    :goto_4
    and-int/2addr v12, v6

    .line 30
    aget-short v13, v5, v12

    int-to-char v13, v13

    const v14, 0xffff

    if-ne v13, v14, :cond_a

    int-to-short v13, v9

    .line 32
    aput-short v13, v5, v12

    if-ge v8, v7, :cond_9

    .line 33
    aput-object v11, v1, v9

    xor-int/lit8 v9, v9, 0x1

    .line 34
    aput-object v10, v1, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 31
    :cond_a
    aget-object v14, v1, v13

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    xor-int/lit8 v3, v13, 0x1

    .line 35
    aget-object v9, v1, v3

    .line 36
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lo/bEw;

    invoke-direct {v12, v11, v10, v9}, Lo/bEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    aput-object v10, v1, v3

    move-object v3, v12

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_c
    if-ne v8, v0, :cond_d

    goto :goto_9

    .line 38
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_a

    :cond_e
    new-array v5, v5, [I

    .line 39
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([II)V

    move v7, v2

    move v9, v7

    :goto_6
    if-ge v7, v0, :cond_12

    add-int v10, v9, v9

    add-int v11, v7, v7

    .line 40
    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v4

    .line 41
    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v12, v11}, Lo/bEl;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lo/bEs;->d(I)I

    move-result v13

    :goto_7
    and-int/2addr v13, v6

    .line 44
    aget v14, v5, v13

    if-ne v14, v8, :cond_10

    .line 46
    aput v10, v5, v13

    if-ge v9, v7, :cond_f

    .line 47
    aput-object v12, v1, v10

    xor-int/lit8 v10, v10, 0x1

    .line 48
    aput-object v11, v1, v10

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 45
    :cond_10
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    xor-int/lit8 v3, v14, 0x1

    .line 49
    aget-object v10, v1, v3

    .line 50
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lo/bEw;

    invoke-direct {v13, v12, v11, v10}, Lo/bEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    aput-object v11, v1, v3

    move-object v3, v13

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_12
    if-ne v9, v0, :cond_13

    :goto_9
    move-object v3, v5

    goto :goto_a

    .line 52
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 53
    :goto_a
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_14

    .line 54
    check-cast v3, [Ljava/lang/Object;

    const/4 v0, 0x2

    .line 55
    aget-object v0, v3, v0

    check-cast v0, Lo/bEw;

    move-object/from16 v5, p2

    iput-object v0, v5, Lo/bEt;->a:Lo/bEw;

    .line 56
    aget-object v0, v3, v2

    .line 57
    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/cast/zzht;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzht;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/cast/zzhl;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzht;->b:I

    new-instance v1, Lcom/google/android/gms/internal/cast/zzhs;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzht;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzhs;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzhr;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzhr;-><init>(Lcom/google/android/gms/internal/cast/zzhk;Lcom/google/android/gms/internal/cast/zzhh;)V

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/cast/zzhd;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzht;->b:I

    new-instance v1, Lcom/google/android/gms/internal/cast/zzhs;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzht;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzhs;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method final e()Lcom/google/android/gms/internal/cast/zzhl;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzht;->b:I

    new-instance v1, Lcom/google/android/gms/internal/cast/zzhq;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzht;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/gms/internal/cast/zzhq;-><init>(Lcom/google/android/gms/internal/cast/zzhk;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzht;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzht;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    aget-object p1, v2, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzht;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    instance-of v4, v1, [B

    if-eqz v4, :cond_5

    .line 4
    move-object v4, v1

    check-cast v4, [B

    array-length v5, v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lo/bEs;->d(I)I

    move-result v1

    :goto_0
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v1, v6

    .line 6
    aget-byte v6, v4, v1

    const/16 v7, 0xff

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    xor-int/lit8 p1, v6, 0x1

    .line 8
    aget-object p1, v2, p1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    instance-of v4, v1, [S

    if-eqz v4, :cond_8

    .line 10
    move-object v4, v1

    check-cast v4, [S

    array-length v5, v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lo/bEs;->d(I)I

    move-result v1

    :goto_1
    add-int/lit8 v6, v5, -0x1

    and-int/2addr v1, v6

    .line 12
    aget-short v6, v4, v1

    int-to-char v6, v6

    const v7, 0xffff

    if-ne v6, v7, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    xor-int/lit8 p1, v6, 0x1

    .line 14
    aget-object p1, v2, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_8
    check-cast v1, [I

    array-length v4, v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lo/bEs;->d(I)I

    move-result v5

    :goto_2
    add-int/lit8 v6, v4, -0x1

    and-int/2addr v5, v6

    .line 17
    aget v6, v1, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    :cond_9
    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 18
    :cond_a
    aget-object v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    xor-int/lit8 p1, v6, 0x1

    .line 19
    aget-object p1, v2, p1

    :goto_4
    if-nez p1, :cond_b

    return-object v0

    :cond_b
    return-object p1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzht;->b:I

    return v0
.end method
