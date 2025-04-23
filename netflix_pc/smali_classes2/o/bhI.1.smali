.class public final Lo/bhI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhI$c;
    }
.end annotation


# instance fields
.field protected a:[I

.field protected b:[Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:I

.field private f:Z

.field private g:Z

.field protected h:I

.field private i:Z

.field protected j:I

.field private k:I

.field private l:I

.field private m:Lo/bhI;

.field private n:I

.field private o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/bhI$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lo/bhI;->m:Lo/bhI;

    .line 229
    iput p1, p0, Lo/bhI;->n:I

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lo/bhI;->g:Z

    .line 231
    iput-boolean p1, p0, Lo/bhI;->f:Z

    .line 246
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x40

    invoke-static {v0}, Lo/bhI$c;->c(I)Lo/bhI$c;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/bhI;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lo/bhI;ZIZLo/bhI$c;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lo/bhI;->m:Lo/bhI;

    .line 256
    iput p3, p0, Lo/bhI;->n:I

    .line 257
    iput-boolean p2, p0, Lo/bhI;->g:Z

    .line 258
    iput-boolean p4, p0, Lo/bhI;->f:Z

    const/4 p1, 0x0

    .line 259
    iput-object p1, p0, Lo/bhI;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    iget p1, p5, Lo/bhI$c;->d:I

    iput p1, p0, Lo/bhI;->d:I

    .line 263
    iget p1, p5, Lo/bhI$c;->b:I

    iput p1, p0, Lo/bhI;->e:I

    shl-int/lit8 p1, p1, 0x2

    .line 264
    iput p1, p0, Lo/bhI;->k:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 265
    iput p1, p0, Lo/bhI;->l:I

    .line 266
    iget p1, p5, Lo/bhI$c;->g:I

    iput p1, p0, Lo/bhI;->h:I

    .line 268
    iget-object p1, p5, Lo/bhI$c;->e:[I

    iput-object p1, p0, Lo/bhI;->a:[I

    .line 269
    iget-object p1, p5, Lo/bhI$c;->a:[Ljava/lang/String;

    iput-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    .line 271
    iget p1, p5, Lo/bhI$c;->h:I

    iput p1, p0, Lo/bhI;->j:I

    .line 272
    iget p1, p5, Lo/bhI$c;->c:I

    iput p1, p0, Lo/bhI;->c:I

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lo/bhI;->i:Z

    return-void
.end method

.method private a(I)I
    .locals 9

    .line 893
    invoke-direct {p0, p1}, Lo/bhI;->e(I)I

    move-result v0

    .line 894
    iget-object v1, p0, Lo/bhI;->a:[I

    add-int/lit8 v2, v0, 0x3

    .line 895
    aget v2, v1, v2

    if-nez v2, :cond_0

    return v0

    .line 2975
    :cond_0
    iget v2, p0, Lo/bhI;->d:I

    iget v3, p0, Lo/bhI;->e:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    if-le v2, v3, :cond_2

    .line 2976
    iget v2, p0, Lo/bhI;->j:I

    invoke-direct {p0}, Lo/bhI;->c()I

    move-result v3

    .line 2977
    iget v5, p0, Lo/bhI;->d:I

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v3, v3, 0x7

    if-gt v2, v3, :cond_1

    int-to-double v2, v5

    iget v5, p0, Lo/bhI;->e:I

    int-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    cmpl-double v2, v2, v5

    if-lez v2, :cond_2

    .line 902
    :cond_1
    invoke-direct {p0, p1}, Lo/bhI;->h(I)I

    move-result p1

    return p1

    .line 906
    :cond_2
    iget v2, p0, Lo/bhI;->k:I

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x3

    .line 907
    aget v3, v1, v3

    if-nez v3, :cond_3

    return v2

    .line 913
    :cond_3
    iget v2, p0, Lo/bhI;->l:I

    iget v3, p0, Lo/bhI;->h:I

    add-int/lit8 v5, v3, 0x2

    shr-int/2addr v0, v5

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    move v0, v2

    :goto_0
    shl-int v5, v4, v3

    add-int/2addr v5, v2

    if-ge v0, v5, :cond_5

    add-int/lit8 v5, v0, 0x3

    .line 916
    aget v5, v1, v5

    if-nez v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 923
    :cond_5
    iget v0, p0, Lo/bhI;->j:I

    add-int/lit8 v1, v0, 0x4

    .line 924
    iput v1, p0, Lo/bhI;->j:I

    .line 934
    iget v2, p0, Lo/bhI;->e:I

    shl-int/lit8 v3, v2, 0x3

    if-lt v1, v3, :cond_8

    .line 936
    iget-boolean v0, p0, Lo/bhI;->f:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x400

    if-gt v2, v0, :cond_6

    goto :goto_1

    .line 4229
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spill-over slots in symbol table with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/bhI;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries, hash area of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/bhI;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " slots is now full (all "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/bhI;->e:I

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 939
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lo/bhI;->h(I)I

    move-result p1

    return p1

    :cond_8
    return v0
.end method

.method private a([II)I
    .locals 4

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    const/4 v0, 0x0

    .line 1083
    aget v0, p1, v0

    iget v1, p0, Lo/bhI;->n:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 1085
    aget v1, p1, v1

    add-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x21

    const/4 v1, 0x2

    .line 1088
    aget v1, p1, v1

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    const/4 v1, 0x3

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1092
    aget v2, p1, v1

    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x1003f

    mul-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x13

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0x5

    xor-int/2addr p1, v0

    return p1

    .line 1076
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 880
    iget-boolean v0, p0, Lo/bhI;->i:Z

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lo/bhI;->a:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/bhI;->a:[I

    .line 882
    iget-object v0, p0, Lo/bhI;->b:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/bhI;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 883
    iput-boolean v0, p0, Lo/bhI;->i:Z

    :cond_0
    return-void
.end method

.method static b(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static b()Lo/bhI;
    .locals 4

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    .line 5302
    new-instance v1, Lo/bhI;

    invoke-direct {v1, v0}, Lo/bhI;-><init>(I)V

    return-object v1
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1196
    iput v0, p0, Lo/bhI;->d:I

    .line 1198
    invoke-direct {p0}, Lo/bhI;->c()I

    move-result v1

    iput v1, p0, Lo/bhI;->j:I

    .line 1200
    iget v1, p0, Lo/bhI;->e:I

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lo/bhI;->c:I

    if-eqz p1, :cond_0

    .line 1202
    iget-object p1, p0, Lo/bhI;->a:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1203
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final c()I
    .locals 2

    .line 1219
    iget v0, p0, Lo/bhI;->e:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method private c(III)I
    .locals 1

    .line 1057
    iget v0, p0, Lo/bhI;->n:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method

.method private d([II)I
    .locals 5

    .line 987
    iget v0, p0, Lo/bhI;->c:I

    add-int v1, v0, p2

    .line 990
    iget-object v2, p0, Lo/bhI;->a:[I

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 992
    array-length v2, v2

    const/16 v3, 0x1000

    .line 994
    iget v4, p0, Lo/bhI;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 996
    iget-object v4, p0, Lo/bhI;->a:[I

    array-length v4, v4

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 997
    iget-object v2, p0, Lo/bhI;->a:[I

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lo/bhI;->a:[I

    :cond_0
    const/4 v1, 0x0

    .line 999
    iget-object v2, p0, Lo/bhI;->a:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1000
    iget p1, p0, Lo/bhI;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/bhI;->c:I

    return v0
.end method

.method private final e(I)I
    .locals 1

    .line 628
    iget v0, p0, Lo/bhI;->e:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private e(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    .line 1047
    iget p2, p0, Lo/bhI;->n:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method private e()V
    .locals 13

    const/4 v0, 0x0

    .line 1113
    iput-boolean v0, p0, Lo/bhI;->i:Z

    .line 1117
    iget-object v1, p0, Lo/bhI;->a:[I

    .line 1118
    iget-object v2, p0, Lo/bhI;->b:[Ljava/lang/String;

    .line 1119
    iget v3, p0, Lo/bhI;->e:I

    .line 1120
    iget v4, p0, Lo/bhI;->d:I

    add-int v5, v3, v3

    .line 1122
    iget v6, p0, Lo/bhI;->j:I

    const/high16 v7, 0x10000

    const/4 v8, 0x1

    if-le v5, v7, :cond_0

    .line 1128
    invoke-direct {p0, v8}, Lo/bhI;->b(Z)V

    return-void

    .line 1132
    :cond_0
    array-length v7, v1

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    new-array v3, v7, [I

    iput-object v3, p0, Lo/bhI;->a:[I

    .line 1133
    iput v5, p0, Lo/bhI;->e:I

    shl-int/lit8 v3, v5, 0x2

    .line 1134
    iput v3, p0, Lo/bhI;->k:I

    shr-int/lit8 v7, v3, 0x1

    add-int/2addr v3, v7

    .line 1135
    iput v3, p0, Lo/bhI;->l:I

    .line 1136
    invoke-static {v5}, Lo/bhI;->b(I)I

    move-result v3

    iput v3, p0, Lo/bhI;->h:I

    .line 1139
    array-length v3, v2

    shl-int/2addr v3, v8

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lo/bhI;->b:[Ljava/lang/String;

    .line 1140
    invoke-direct {p0, v0}, Lo/bhI;->b(Z)V

    const/16 v3, 0x10

    .line 1148
    new-array v3, v3, [I

    move v5, v0

    move v7, v5

    :goto_0
    if-ge v5, v6, :cond_6

    add-int/lit8 v10, v5, 0x3

    .line 1150
    aget v10, v1, v10

    if-eqz v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    shr-int/lit8 v11, v5, 0x2

    .line 1155
    aget-object v11, v2, v11

    if-eq v10, v8, :cond_4

    const/4 v12, 0x2

    if-eq v10, v12, :cond_3

    if-eq v10, v9, :cond_2

    .line 1173
    array-length v12, v3

    if-le v10, v12, :cond_1

    .line 1174
    new-array v3, v10, [I

    :cond_1
    add-int/lit8 v12, v5, 0x1

    .line 1177
    aget v12, v1, v12

    .line 1178
    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    invoke-virtual {p0, v11, v3, v10}, Lo/bhI;->a(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 1167
    :cond_2
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    .line 1168
    aget v10, v1, v10

    aput v10, v3, v8

    add-int/lit8 v10, v5, 0x2

    .line 1169
    aget v10, v1, v10

    aput v10, v3, v12

    .line 1170
    invoke-virtual {p0, v11, v3, v9}, Lo/bhI;->a(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 1162
    :cond_3
    aget v10, v1, v5

    aput v10, v3, v0

    add-int/lit8 v10, v5, 0x1

    .line 1163
    aget v10, v1, v10

    aput v10, v3, v8

    .line 1164
    invoke-virtual {p0, v11, v3, v12}, Lo/bhI;->a(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_1

    .line 1158
    :cond_4
    aget v10, v1, v5

    aput v10, v3, v0

    .line 1159
    invoke-virtual {p0, v11, v3, v8}, Lo/bhI;->a(Ljava/lang/String;[II)Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_6
    if-ne v7, v4, :cond_7

    return-void

    .line 1187
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed rehash(): old count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", copyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private e([III)Z
    .locals 5

    .line 744
    iget-object v0, p0, Lo/bhI;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    move v0, v2

    goto :goto_4

    .line 752
    :pswitch_0
    aget p2, p1, v2

    aget v3, v0, p3

    if-eq p2, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    move p2, v1

    goto :goto_0

    :pswitch_1
    move p2, v2

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 754
    aget p2, p1, p2

    aget v4, v0, p3

    if-eq p2, v4, :cond_1

    return v2

    :cond_1
    add-int/2addr p3, v1

    goto :goto_1

    :pswitch_2
    move v3, v2

    :goto_1
    add-int/lit8 p2, v3, 0x1

    .line 756
    aget v3, p1, v3

    aget v4, v0, p3

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/2addr p3, v1

    goto :goto_2

    :pswitch_3
    move p2, v2

    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 758
    aget p2, p1, p2

    aget v4, v0, p3

    if-eq p2, v4, :cond_3

    return v2

    :cond_3
    add-int/2addr p3, v1

    goto :goto_3

    :pswitch_4
    move v3, v2

    .line 760
    :goto_3
    aget p2, p1, v3

    aget v4, v0, p3

    if-eq p2, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 p2, v3, 0x1

    .line 761
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x1

    aget v4, v0, v4

    if-eq p2, v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 p2, v3, 0x2

    .line 762
    aget p2, p1, p2

    add-int/lit8 v4, p3, 0x2

    aget v4, v0, v4

    if-eq p2, v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x3

    .line 763
    aget p1, p1, v3

    add-int/lit8 p3, p3, 0x3

    aget p2, v0, p3

    if-eq p1, p2, :cond_7

    return v2

    :cond_7
    return v1

    :goto_4
    add-int/lit8 v3, v0, 0x1

    .line 4772
    aget v0, p1, v0

    iget-object v4, p0, Lo/bhI;->a:[I

    aget v4, v4, p3

    if-eq v0, v4, :cond_8

    return v2

    :cond_8
    if-lt v3, p2, :cond_9

    return v1

    :cond_9
    add-int/lit8 p3, p3, 0x1

    move v0, v3

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)I
    .locals 4

    .line 948
    invoke-direct {p0}, Lo/bhI;->e()V

    .line 951
    invoke-direct {p0, p1}, Lo/bhI;->e(I)I

    move-result p1

    .line 952
    iget-object v0, p0, Lo/bhI;->a:[I

    add-int/lit8 v1, p1, 0x3

    .line 953
    aget v1, v0, v1

    if-nez v1, :cond_0

    return p1

    .line 956
    :cond_0
    iget v1, p0, Lo/bhI;->k:I

    shr-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x3

    .line 957
    aget v2, v0, v2

    if-nez v2, :cond_1

    return v1

    .line 960
    :cond_1
    iget v1, p0, Lo/bhI;->l:I

    iget v2, p0, Lo/bhI;->h:I

    add-int/lit8 v3, v2, 0x2

    shr-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    move p1, v1

    :goto_0
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x3

    .line 963
    aget v3, v0, v3

    if-nez v3, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 967
    :cond_3
    iget p1, p0, Lo/bhI;->j:I

    add-int/lit8 v0, p1, 0x4

    .line 968
    iput v0, p0, Lo/bhI;->j:I

    return p1
.end method

.method private i(I)I
    .locals 1

    .line 1026
    iget v0, p0, Lo/bhI;->n:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 786
    invoke-direct {p0}, Lo/bhI;->a()V

    .line 787
    iget-boolean v0, p0, Lo/bhI;->g:Z

    if-eqz v0, :cond_0

    .line 788
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->d:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 790
    :cond_0
    invoke-direct {p0, p2}, Lo/bhI;->i(I)I

    move-result v0

    invoke-direct {p0, v0}, Lo/bhI;->a(I)I

    move-result v0

    .line 791
    iget-object v1, p0, Lo/bhI;->a:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x3

    const/4 v2, 0x1

    .line 792
    aput v2, v1, p2

    .line 793
    iget-object p2, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aput-object p1, p2, v0

    .line 794
    iget p2, p0, Lo/bhI;->d:I

    add-int/2addr p2, v2

    iput p2, p0, Lo/bhI;->d:I

    return-object p1
.end method

.method public final a(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 830
    invoke-direct {p0}, Lo/bhI;->a()V

    .line 831
    iget-boolean v0, p0, Lo/bhI;->g:Z

    if-eqz v0, :cond_0

    .line 832
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->d:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_3

    if-eq p3, v0, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    .line 862
    invoke-direct {p0, p2, p3}, Lo/bhI;->a([II)I

    move-result v1

    .line 863
    invoke-direct {p0, v1}, Lo/bhI;->a(I)I

    move-result v3

    .line 865
    iget-object v4, p0, Lo/bhI;->a:[I

    aput v1, v4, v3

    .line 866
    invoke-direct {p0, p2, p3}, Lo/bhI;->d([II)I

    move-result p2

    .line 867
    iget-object v1, p0, Lo/bhI;->a:[I

    add-int/lit8 v4, v3, 0x1

    aput p2, v1, v4

    add-int/lit8 p2, v3, 0x3

    .line 868
    aput p3, v1, p2

    goto :goto_0

    .line 854
    :cond_1
    aget p3, p2, v1

    aget v4, p2, v2

    aget v5, p2, v0

    invoke-direct {p0, p3, v4, v5}, Lo/bhI;->c(III)I

    move-result p3

    invoke-direct {p0, p3}, Lo/bhI;->a(I)I

    move-result p3

    .line 855
    iget-object v4, p0, Lo/bhI;->a:[I

    aget v1, p2, v1

    aput v1, v4, p3

    add-int/lit8 v1, p3, 0x1

    .line 856
    aget v5, p2, v2

    aput v5, v4, v1

    add-int/lit8 v1, p3, 0x2

    .line 857
    aget p2, p2, v0

    aput p2, v4, v1

    add-int/lit8 p2, p3, 0x3

    .line 858
    aput v3, v4, p2

    move v3, p3

    goto :goto_0

    .line 846
    :cond_2
    aget p3, p2, v1

    aget v3, p2, v2

    invoke-direct {p0, p3, v3}, Lo/bhI;->e(II)I

    move-result p3

    invoke-direct {p0, p3}, Lo/bhI;->a(I)I

    move-result v3

    .line 847
    iget-object p3, p0, Lo/bhI;->a:[I

    aget v1, p2, v1

    aput v1, p3, v3

    add-int/lit8 v1, v3, 0x1

    .line 848
    aget p2, p2, v2

    aput p2, p3, v1

    add-int/lit8 p2, v3, 0x3

    .line 849
    aput v0, p3, p2

    goto :goto_0

    .line 839
    :cond_3
    aget p3, p2, v1

    invoke-direct {p0, p3}, Lo/bhI;->i(I)I

    move-result p3

    invoke-direct {p0, p3}, Lo/bhI;->a(I)I

    move-result v3

    .line 840
    iget-object p3, p0, Lo/bhI;->a:[I

    aget p2, p2, v1

    aput p2, p3, v3

    add-int/lit8 p2, v3, 0x3

    .line 841
    aput v2, p3, p2

    .line 871
    :goto_0
    iget-object p2, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p3, v3, 0x2

    aput-object p1, p2, p3

    .line 874
    iget p2, p0, Lo/bhI;->d:I

    add-int/2addr p2, v2

    iput p2, p0, Lo/bhI;->d:I

    return-object p1
.end method

.method public final b(II)Ljava/lang/String;
    .locals 8

    .line 521
    invoke-direct {p0, p1, p2}, Lo/bhI;->e(II)I

    move-result v0

    invoke-direct {p0, v0}, Lo/bhI;->e(I)I

    move-result v0

    .line 523
    iget-object v1, p0, Lo/bhI;->a:[I

    add-int/lit8 v2, v0, 0x3

    .line 525
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 528
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_1

    .line 529
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 535
    :cond_1
    iget v2, p0, Lo/bhI;->k:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 537
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 540
    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne p2, v5, :cond_3

    .line 541
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 7670
    :cond_3
    iget v2, p0, Lo/bhI;->l:I

    iget v5, p0, Lo/bhI;->h:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    move v0, v2

    :goto_0
    const/4 v6, 0x1

    shl-int/2addr v6, v5

    add-int/2addr v6, v2

    if-ge v0, v6, :cond_5

    add-int/lit8 v6, v0, 0x3

    .line 7675
    aget v6, v1, v6

    .line 7676
    aget v7, v1, v0

    if-ne p1, v7, :cond_4

    add-int/lit8 v7, v0, 0x1

    aget v7, v1, v7

    if-ne p2, v7, :cond_4

    if-ne v4, v6, :cond_4

    .line 7677
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-eqz v6, :cond_7

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 7683
    :cond_5
    invoke-direct {p0}, Lo/bhI;->c()I

    move-result v0

    :goto_1
    iget v2, p0, Lo/bhI;->j:I

    if-ge v0, v2, :cond_7

    .line 7684
    aget v2, v1, v0

    if-ne p1, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_6

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_6

    .line 7685
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public final b(III)Ljava/lang/String;
    .locals 8

    .line 551
    invoke-direct {p0, p1, p2, p3}, Lo/bhI;->c(III)I

    move-result v0

    invoke-direct {p0, v0}, Lo/bhI;->e(I)I

    move-result v0

    .line 552
    iget-object v1, p0, Lo/bhI;->a:[I

    add-int/lit8 v2, v0, 0x3

    .line 553
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 556
    aget v2, v1, v0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne v2, p2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne v2, p3, :cond_1

    .line 557
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 563
    :cond_1
    iget v2, p0, Lo/bhI;->k:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 565
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 568
    aget v5, v1, v2

    if-ne p1, v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    if-ne v5, p2, :cond_3

    add-int/lit8 v5, v2, 0x2

    aget v5, v1, v5

    if-ne v5, p3, :cond_3

    .line 569
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 8693
    :cond_3
    iget v2, p0, Lo/bhI;->l:I

    iget v5, p0, Lo/bhI;->h:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    move v0, v2

    :goto_0
    const/4 v6, 0x1

    shl-int/2addr v6, v5

    add-int/2addr v6, v2

    if-ge v0, v6, :cond_5

    add-int/lit8 v6, v0, 0x3

    .line 8698
    aget v6, v1, v6

    .line 8699
    aget v7, v1, v0

    if-ne p1, v7, :cond_4

    add-int/lit8 v7, v0, 0x1

    aget v7, v1, v7

    if-ne p2, v7, :cond_4

    add-int/lit8 v7, v0, 0x2

    aget v7, v1, v7

    if-ne p3, v7, :cond_4

    if-ne v4, v6, :cond_4

    .line 8700
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    if-eqz v6, :cond_7

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 8706
    :cond_5
    invoke-direct {p0}, Lo/bhI;->c()I

    move-result v0

    :goto_1
    iget v2, p0, Lo/bhI;->j:I

    if-ge v0, v2, :cond_7

    .line 8707
    aget v2, v1, v0

    if-ne p1, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    if-ne p2, v2, :cond_6

    add-int/lit8 v2, v0, 0x2

    aget v2, v1, v2

    if-ne p3, v2, :cond_6

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_6

    .line 8709
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v0, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public final b([II)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge p2, v0, :cond_3

    const/4 v0, 0x0

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    .line 592
    const-string p1, ""

    return-object p1

    .line 586
    :cond_0
    aget p2, p1, v0

    aget v0, p1, v2

    aget p1, p1, v1

    invoke-virtual {p0, p2, v0, p1}, Lo/bhI;->b(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 588
    :cond_1
    aget p2, p1, v0

    aget p1, p1, v2

    invoke-virtual {p0, p2, p1}, Lo/bhI;->b(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 590
    :cond_2
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lo/bhI;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 595
    :cond_3
    invoke-direct {p0, p1, p2}, Lo/bhI;->a([II)I

    move-result v0

    .line 596
    invoke-direct {p0, v0}, Lo/bhI;->e(I)I

    move-result v3

    .line 598
    iget-object v4, p0, Lo/bhI;->a:[I

    add-int/lit8 v5, v3, 0x3

    .line 600
    aget v5, v4, v5

    .line 602
    aget v6, v4, v3

    if-ne v0, v6, :cond_4

    if-ne v5, p2, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 604
    aget v6, v4, v6

    invoke-direct {p0, p1, p2, v6}, Lo/bhI;->e([III)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 605
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v3, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    const/4 v6, 0x0

    if-nez v5, :cond_5

    return-object v6

    .line 612
    :cond_5
    iget v5, p0, Lo/bhI;->k:I

    shr-int/lit8 v7, v3, 0x3

    shl-int/2addr v7, v1

    add-int/2addr v5, v7

    add-int/lit8 v7, v5, 0x3

    .line 614
    aget v7, v4, v7

    .line 615
    aget v8, v4, v5

    if-ne v0, v8, :cond_6

    if-ne v7, p2, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 616
    aget v4, v4, v7

    invoke-direct {p0, p1, p2, v4}, Lo/bhI;->e([III)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 617
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v5, 0x2

    aget-object p1, p1, p2

    return-object p1

    .line 9717
    :cond_6
    iget v4, p0, Lo/bhI;->l:I

    iget v5, p0, Lo/bhI;->h:I

    add-int/lit8 v7, v5, 0x2

    shr-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 9718
    iget-object v3, p0, Lo/bhI;->a:[I

    move v7, v4

    :goto_0
    shl-int v8, v2, v5

    add-int/2addr v8, v4

    if-ge v7, v8, :cond_8

    add-int/lit8 v8, v7, 0x3

    .line 9722
    aget v8, v3, v8

    .line 9723
    aget v9, v3, v7

    if-ne v0, v9, :cond_7

    if-ne p2, v8, :cond_7

    add-int/lit8 v9, v7, 0x1

    .line 9724
    aget v9, v3, v9

    invoke-direct {p0, p1, p2, v9}, Lo/bhI;->e([III)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 9725
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v7, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_7
    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x4

    goto :goto_0

    .line 9732
    :cond_8
    invoke-direct {p0}, Lo/bhI;->c()I

    move-result v2

    :goto_1
    iget v4, p0, Lo/bhI;->j:I

    if-ge v2, v4, :cond_a

    .line 9733
    aget v4, v3, v2

    if-ne v0, v4, :cond_9

    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    if-ne p2, v4, :cond_9

    add-int/lit8 v4, v2, 0x1

    .line 9734
    aget v4, v3, v4

    invoke-direct {p0, p1, p2, v4}, Lo/bhI;->e([III)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9735
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p2, v2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_9
    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_a
    return-object v6
.end method

.method public final c(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 814
    invoke-direct {p0}, Lo/bhI;->a()V

    .line 815
    iget-boolean v0, p0, Lo/bhI;->g:Z

    if-eqz v0, :cond_0

    .line 816
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->d:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 818
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lo/bhI;->c(III)I

    move-result v0

    invoke-direct {p0, v0}, Lo/bhI;->a(I)I

    move-result v0

    .line 819
    iget-object v1, p0, Lo/bhI;->a:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 820
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x2

    .line 821
    aput p4, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x3

    .line 822
    aput p3, v1, p2

    .line 823
    iget-object p2, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 824
    iget p2, p0, Lo/bhI;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/bhI;->d:I

    return-object p1
.end method

.method public final c(I)Lo/bhI;
    .locals 7

    .line 314
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->d:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 315
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c(I)Z

    move-result v3

    iget v4, p0, Lo/bhI;->n:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->e:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 317
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->c(I)Z

    move-result v5

    iget-object p1, p0, Lo/bhI;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    new-instance v0, Lo/bhI;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/bhI$c;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/bhI;-><init>(Lo/bhI;ZIZLo/bhI$c;)V

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 8

    .line 489
    invoke-direct {p0, p1}, Lo/bhI;->i(I)I

    move-result v0

    invoke-direct {p0, v0}, Lo/bhI;->e(I)I

    move-result v0

    .line 491
    iget-object v1, p0, Lo/bhI;->a:[I

    add-int/lit8 v2, v0, 0x3

    .line 493
    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 496
    aget v2, v1, v0

    if-ne v2, p1, :cond_1

    .line 497
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v2, :cond_1

    return-object v3

    .line 503
    :cond_1
    iget v2, p0, Lo/bhI;->k:I

    shr-int/lit8 v5, v0, 0x3

    shl-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, 0x3

    .line 505
    aget v5, v1, v5

    if-ne v5, v4, :cond_2

    .line 508
    aget v5, v1, v2

    if-ne v5, p1, :cond_3

    .line 509
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 v0, v2, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-nez v5, :cond_3

    return-object v3

    .line 6645
    :cond_3
    iget v2, p0, Lo/bhI;->l:I

    iget v5, p0, Lo/bhI;->h:I

    add-int/lit8 v6, v5, 0x2

    shr-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    move v0, v2

    :goto_0
    shl-int v6, v4, v5

    add-int/2addr v6, v2

    if-ge v0, v6, :cond_5

    add-int/lit8 v6, v0, 0x3

    .line 6649
    aget v6, v1, v6

    .line 6650
    aget v7, v1, v0

    if-ne p1, v7, :cond_4

    if-ne v4, v6, :cond_4

    .line 6651
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    if-eqz v6, :cond_7

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 6660
    :cond_5
    invoke-direct {p0}, Lo/bhI;->c()I

    move-result v0

    :goto_1
    iget v2, p0, Lo/bhI;->j:I

    if-ge v0, v2, :cond_7

    .line 6661
    aget v2, v1, v0

    if-ne p1, v2, :cond_6

    add-int/lit8 v2, v0, 0x3

    aget v2, v1, v2

    if-ne v4, v2, :cond_6

    .line 6662
    iget-object p1, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object p1, p1, v0

    return-object p1

    :cond_6
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public final d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 799
    invoke-direct {p0}, Lo/bhI;->a()V

    .line 800
    iget-boolean v0, p0, Lo/bhI;->g:Z

    if-eqz v0, :cond_0

    .line 801
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->d:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 803
    invoke-direct {p0, p2}, Lo/bhI;->i(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lo/bhI;->e(II)I

    move-result v0

    .line 804
    :goto_0
    invoke-direct {p0, v0}, Lo/bhI;->a(I)I

    move-result v0

    .line 805
    iget-object v1, p0, Lo/bhI;->a:[I

    aput p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    .line 806
    aput p3, v1, p2

    add-int/lit8 p2, v0, 0x3

    const/4 p3, 0x2

    .line 807
    aput p3, v1, p2

    .line 808
    iget-object p2, p0, Lo/bhI;->b:[Ljava/lang/String;

    shr-int/lit8 p3, v0, 0x2

    aput-object p1, p2, p3

    .line 809
    iget p2, p0, Lo/bhI;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/bhI;->d:I

    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 331
    iget-object v0, p0, Lo/bhI;->m:Lo/bhI;

    if-eqz v0, :cond_2

    .line 10391
    iget-boolean v1, p0, Lo/bhI;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 332
    new-instance v1, Lo/bhI$c;

    invoke-direct {v1, p0}, Lo/bhI$c;-><init>(Lo/bhI;)V

    .line 11341
    iget v3, v1, Lo/bhI$c;->d:I

    .line 11342
    iget-object v4, v0, Lo/bhI;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bhI$c;

    .line 11346
    iget v5, v4, Lo/bhI$c;->d:I

    if-eq v3, v5, :cond_1

    const/16 v5, 0x1770

    if-le v3, v5, :cond_0

    const/16 v1, 0x40

    .line 11356
    invoke-static {v1}, Lo/bhI$c;->c(I)Lo/bhI$c;

    move-result-object v1

    .line 11358
    :cond_0
    iget-object v0, v0, Lo/bhI;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4, v1}, Lo/fW;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    :cond_1
    iput-boolean v2, p0, Lo/bhI;->i:Z

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 12405
    iget v1, v0, Lo/bhI;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 12406
    iget-object v6, v0, Lo/bhI;->a:[I

    aget v6, v6, v4

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 13421
    :cond_1
    iget v1, v0, Lo/bhI;->k:I

    add-int/2addr v1, v3

    .line 13422
    iget v4, v0, Lo/bhI;->l:I

    move v6, v2

    :goto_1
    if-ge v1, v4, :cond_3

    .line 13423
    iget-object v7, v0, Lo/bhI;->a:[I

    aget v7, v7, v1

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 14438
    :cond_3
    iget v1, v0, Lo/bhI;->l:I

    add-int/2addr v1, v3

    .line 14439
    iget v4, v0, Lo/bhI;->e:I

    move v7, v1

    move v8, v2

    :goto_2
    add-int v9, v4, v1

    if-ge v7, v9, :cond_5

    .line 14440
    iget-object v9, v0, Lo/bhI;->a:[I

    aget v9, v9, v7

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x4

    goto :goto_2

    .line 15455
    :cond_5
    iget v1, v0, Lo/bhI;->j:I

    invoke-direct/range {p0 .. p0}, Lo/bhI;->c()I

    move-result v4

    sub-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x2

    .line 16461
    iget v4, v0, Lo/bhI;->e:I

    move v7, v3

    :goto_3
    shl-int/lit8 v9, v4, 0x3

    if-ge v7, v9, :cond_7

    .line 16462
    iget-object v9, v0, Lo/bhI;->a:[I

    aget v9, v9, v7

    if-eqz v9, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v7, v7, 0x4

    goto :goto_3

    .line 477
    :cond_7
    const-class v3, Lo/bhI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iget v3, v0, Lo/bhI;->d:I

    iget v4, v0, Lo/bhI;->e:I

    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    .line 476
    const-string v2, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
