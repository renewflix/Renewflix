.class final Lo/bLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bLB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bLB<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:Lsun/misc/Unsafe;

.field private static final e:[I


# instance fields
.field private final a:Lo/bLr;

.field private final b:[I

.field private final c:[Ljava/lang/Object;

.field private final f:Lo/bLK;

.field private final g:I

.field private final h:[I

.field private final i:Z

.field private final j:Lo/bKC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lo/bLt;->e:[I

    invoke-static {}, Lo/bLR;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/bLt;->d:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/bLr;Z[IIILo/bLu;Lo/bLd;Lo/bLK;Lo/bKC;Lo/bLg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bLt;->b:[I

    iput-object p2, p0, Lo/bLt;->c:[Ljava/lang/Object;

    if-eqz p13, :cond_0

    instance-of p1, p5, Lo/bKN;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/bLt;->i:Z

    iput-object p7, p0, Lo/bLt;->h:[I

    iput p8, p0, Lo/bLt;->g:I

    iput-object p12, p0, Lo/bLt;->f:Lo/bLK;

    iput-object p13, p0, Lo/bLt;->j:Lo/bKC;

    iput-object p5, p0, Lo/bLt;->a:Lo/bLr;

    return-void
.end method

.method private static a(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLt;->b:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final a(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lo/bLt;->a(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lo/bLR;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final a(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lo/bLt;->a(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lo/bLR;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lo/bLt;->e(I)I

    move-result v0

    sget-object v1, Lo/bLt;->d:Lsun/misc/Unsafe;

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lo/bLt;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lo/bLB;->b()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lo/bLB;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lo/bLt;->a(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lo/bLt;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lo/bLB;->b()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lo/bLB;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lo/bLB;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lo/bLt;->b:[I

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILo/bLB;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lo/bLB;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/lang/Class;Lo/bLk;Lo/bLu;Lo/bLd;Lo/bLK;Lo/bKC;Lo/bLg;)Lo/bLt;
    .locals 33

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lo/bLy;

    if-eqz v1, :cond_37

    check-cast v0, Lo/bLy;

    .line 2
    invoke-virtual {v0}, Lo/bLy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lo/bLt;->e:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 23
    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v7

    move v7, v4

    move/from16 v17, v14

    move v4, v15

    move v14, v10

    move-object/from16 v32, v13

    move v13, v9

    move/from16 v9, v16

    move-object/from16 v16, v32

    .line 6
    :goto_a
    sget-object v10, Lo/bLt;->d:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lo/bLy;->a()[Ljava/lang/Object;

    move-result-object v15

    .line 25
    invoke-virtual {v0}, Lo/bLy;->d()Lo/bLr;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    mul-int/lit8 v12, v11, 0x3

    .line 26
    new-array v12, v12, [I

    add-int/2addr v11, v11

    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    .line 32
    aput v19, v16, v20

    add-int/lit8 v20, v20, 0x1

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    move/from16 v29, v13

    if-lt v5, v14, :cond_23

    add-int/lit8 v14, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v13, 0xd800

    if-lt v6, v13, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v14, 0x1

    .line 34
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_1a

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v30

    or-int/2addr v6, v13

    add-int/lit8 v30, v30, 0xd

    move/from16 v14, v31

    const v13, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v13, v14, v30

    or-int/2addr v6, v13

    move/from16 v14, v31

    :cond_1b
    add-int/lit8 v13, v5, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v13, v14, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v14, 0xc

    if-ne v13, v14, :cond_20

    .line 36
    invoke-virtual {v0}, Lo/bLy;->c()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    :goto_11
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    .line 37
    aget-object v9, v15, v9

    aput-object v9, v11, v24

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    .line 34
    div-int/lit8 v24, v19, 0x3

    add-int v24, v24, v24

    add-int/lit8 v27, v24, 0x1

    .line 35
    aget-object v9, v15, v9

    aput-object v9, v11, v27

    :goto_13
    move v9, v13

    :cond_20
    :goto_14
    add-int/2addr v6, v6

    .line 38
    aget-object v13, v15, v6

    .line 39
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 40
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 41
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lo/bLt;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 42
    aput-object v13, v15, v6

    .line 43
    :goto_15
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    .line 44
    aget-object v14, v15, v6

    move/from16 v27, v2

    .line 45
    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_22

    .line 46
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 47
    :cond_22
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lo/bLt;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 48
    aput-object v14, v15, v6

    :goto_16
    move v2, v13

    .line 49
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v2

    move/from16 v2, v27

    move-object/from16 v27, v0

    move v0, v6

    move/from16 v6, v30

    move/from16 v30, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_23
    add-int/lit8 v13, v9, 0x1

    .line 50
    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lo/bLt;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x11

    if-ne v5, v4, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2c

    const/16 v4, 0x31

    if-ne v5, v4, :cond_25

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    const/16 v4, 0xc

    if-eq v5, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_29

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_26

    goto :goto_17

    :cond_26
    const/16 v4, 0x32

    if-ne v5, v4, :cond_28

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v27, v21, 0x1

    .line 55
    aput v19, v16, v21

    div-int/lit8 v21, v19, 0x3

    .line 56
    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v11, v21

    if-eqz v2, :cond_27

    add-int/lit8 v21, v21, 0x1

    .line 57
    aget-object v4, v15, v4

    aput-object v4, v11, v21

    add-int/lit8 v13, v9, 0x3

    move-object v4, v1

    move/from16 v21, v27

    move-object/from16 v27, v0

    goto :goto_1d

    :cond_27
    move v13, v4

    move/from16 v21, v27

    const/4 v2, 0x0

    :cond_28
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1c

    .line 53
    :cond_29
    :goto_17
    invoke-virtual {v0}, Lo/bLy;->c()I

    move-result v4

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2b

    if-eqz v2, :cond_2a

    goto :goto_18

    :cond_2a
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2b
    :goto_18
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 54
    aget-object v13, v15, v13

    aput-object v13, v11, v4

    goto :goto_1a

    :cond_2c
    move-object/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    .line 65
    :goto_19
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 52
    aget-object v13, v15, v13

    aput-object v13, v11, v4

    :goto_1a
    move v13, v9

    goto :goto_1c

    :cond_2d
    :goto_1b
    move-object/from16 v27, v0

    const/4 v0, 0x1

    .line 50
    div-int/lit8 v4, v19, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    .line 51
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v4

    :goto_1c
    move-object v4, v1

    .line 58
    :goto_1d
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_31

    const/16 v1, 0x11

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v6, 0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v9, 0xd800

    if-lt v6, v9, :cond_2f

    and-int/lit16 v6, v6, 0x1fff

    const/16 v14, 0xd

    :goto_1e
    add-int/lit8 v23, v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v9, :cond_2e

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v14

    or-int/2addr v6, v1

    add-int/lit8 v14, v14, 0xd

    move/from16 v1, v23

    goto :goto_1e

    :cond_2e
    shl-int/2addr v1, v14

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_2f
    add-int v14, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v14, v14, v23

    .line 61
    aget-object v9, v15, v14

    move/from16 v28, v1

    .line 62
    instance-of v1, v9, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 63
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 64
    :cond_30
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lo/bLt;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 65
    aput-object v9, v15, v14

    :goto_1f
    move v14, v2

    .line 66
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v2, v1

    move v1, v6

    move/from16 v6, v28

    goto :goto_20

    :cond_31
    move v14, v2

    const v1, 0xfffff

    move v2, v1

    const/4 v1, 0x0

    :goto_20
    const/16 v9, 0x12

    if-lt v5, v9, :cond_32

    const/16 v9, 0x31

    if-gt v5, v9, :cond_32

    .line 67
    aput v0, v16, v22

    add-int/lit8 v22, v22, 0x1

    :cond_32
    move v9, v13

    move v13, v0

    move v0, v2

    move v2, v14

    .line 68
    :goto_21
    aput v30, v12, v19

    and-int/lit16 v14, v8, 0x200

    if-eqz v14, :cond_33

    const/high16 v14, 0x20000000

    goto :goto_22

    :cond_33
    const/4 v14, 0x0

    :goto_22
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_23

    :cond_34
    const/4 v8, 0x0

    :goto_23
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_35
    const/4 v2, 0x0

    :goto_24
    add-int/lit8 v28, v19, 0x1

    or-int/2addr v8, v14

    or-int/2addr v2, v8

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v13

    .line 69
    aput v2, v12, v28

    add-int/lit8 v2, v19, 0x3

    add-int/lit8 v19, v19, 0x2

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v0, v1

    .line 70
    aput v0, v12, v19

    move/from16 v19, v2

    move-object v1, v4

    move v4, v6

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v0, v27

    move/from16 v13, v29

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v0

    move/from16 v29, v13

    move/from16 v26, v14

    .line 71
    new-instance v0, Lo/bLt;

    invoke-virtual/range {v27 .. v27}, Lo/bLy;->d()Lo/bLr;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v12

    move/from16 v12, v29

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lo/bLt;-><init>([I[Ljava/lang/Object;IILo/bLr;Z[IIILo/bLu;Lo/bLd;Lo/bLK;Lo/bKC;Lo/bLg;)V

    return-object v0

    .line 72
    :cond_37
    check-cast v0, Lo/bLG;

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private final b(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lo/bLt;->a(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lo/bLt;->e(I)I

    move-result p2

    invoke-static {p2}, Lo/bLt;->b(I)I

    move-result v0

    and-int/2addr p2, v1

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v1, v2}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    .line 4
    :pswitch_1
    invoke-static {p1, v1, v2}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    .line 5
    :pswitch_2
    invoke-static {p1, v1, v2}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    .line 6
    :pswitch_3
    invoke-static {p1, v1, v2}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    .line 7
    :pswitch_4
    invoke-static {p1, v1, v2}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    .line 8
    :pswitch_5
    invoke-static {p1, v1, v2}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    .line 9
    :pswitch_6
    invoke-static {p1, v1, v2}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/cast/zztc;->a:Lcom/google/android/gms/internal/cast/zztc;

    invoke-static {p1, v1, v2}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zztc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 11
    :pswitch_8
    invoke-static {p1, v1, v2}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    .line 12
    :pswitch_9
    invoke-static {p1, v1, v2}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/cast/zztc;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/cast/zztc;->a:Lcom/google/android/gms/internal/cast/zztc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zztc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v1, v2}, Lo/bLR;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v1, v2}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 19
    :pswitch_c
    invoke-static {p1, v1, v2}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    .line 20
    :pswitch_d
    invoke-static {p1, v1, v2}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    .line 21
    :pswitch_e
    invoke-static {p1, v1, v2}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    .line 22
    :pswitch_f
    invoke-static {p1, v1, v2}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    .line 23
    :pswitch_10
    invoke-static {p1, v1, v2}, Lo/bLR;->a(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    .line 24
    :pswitch_11
    invoke-static {p1, v1, v2}, Lo/bLR;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    .line 26
    :cond_14
    invoke-static {p1, v2, v3}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lo/bLt;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static final c(ILjava/lang/Object;Lo/bLU;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo/bLU;->e(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zztc;

    invoke-interface {p2, p0, p1}, Lo/bLU;->d(ILcom/google/android/gms/internal/cast/zztc;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lo/bLt;->a(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final d(I)Lo/bLB;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bLt;->c:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lo/bLB;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lo/bLv;->a()Lo/bLv;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lo/bLv;->b(Ljava/lang/Class;)Lo/bLB;

    move-result-object v0

    iget-object v1, p0, Lo/bLt;->c:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lo/bKO;

    if-eqz v0, :cond_1

    check-cast p0, Lo/bKO;

    invoke-virtual {p0}, Lo/bKO;->t()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static e(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLt;->b:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bLt;->b:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lo/bLt;->e(I)I

    move-result v1

    sget-object v2, Lo/bLt;->d:Lsun/misc/Unsafe;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lo/bLt;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lo/bLB;->b()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lo/bLB;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lo/bLt;->a(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lo/bLt;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lo/bLB;->b()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lo/bLB;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lo/bLB;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lo/bLt;->b:[I

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v8, Lo/bLt;->d:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v0, v9

    move v11, v0

    move v12, v11

    move v1, v10

    :goto_0
    iget-object v2, v6, Lo/bLt;->b:[I

    array-length v2, v2

    if-ge v11, v2, :cond_1b

    invoke-direct {v6, v11}, Lo/bLt;->e(I)I

    move-result v2

    invoke-static {v2}, Lo/bLt;->b(I)I

    move-result v3

    iget-object v4, v6, Lo/bLt;->b:[I

    .line 2
    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 3
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v10, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 4
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    .line 5
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zztr;->g:Lcom/google/android/gms/internal/cast/zztr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztr;->e()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/cast/zztr;->u:Lcom/google/android/gms/internal/cast/zztr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztr;->e()I

    :cond_3
    and-int v0, v2, v10

    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1b

    .line 7
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bLr;

    .line 9
    invoke-direct {v6, v11}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    .line 10
    invoke-static {v13, v0, v1}, Lo/bKB;->b(ILo/bLr;Lo/bLB;)I

    move-result v0

    goto/16 :goto_1a

    .line 11
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 12
    invoke-static {v7, v1, v2}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 13
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    shr-long v3, v0, v17

    add-long/2addr v0, v0

    xor-long/2addr v0, v3

    .line 14
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    goto/16 :goto_11

    .line 15
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v7, v1, v2}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 17
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v2

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_11

    .line 19
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 20
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_19

    .line 21
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 22
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_4

    .line 23
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 24
    invoke-static {v7, v1, v2}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 25
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    .line 26
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    goto/16 :goto_11

    .line 27
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 28
    invoke-static {v7, v1, v2}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 29
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v2

    .line 30
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_11

    .line 31
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zztc;

    shl-int/lit8 v1, v13, 0x3

    .line 33
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v0

    .line 35
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto :goto_3

    .line 36
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 37
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-direct {v6, v11}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/bLC;->a(ILjava/lang/Object;Lo/bLB;)I

    move-result v0

    goto/16 :goto_1a

    .line 39
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 40
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/cast/zztc;

    if-eqz v2, :cond_4

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/cast/zztc;

    .line 42
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v1

    .line 44
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v2

    move/from16 v19, v1

    move v1, v0

    move/from16 v0, v19

    :goto_3
    add-int/2addr v2, v0

    add-int v0, v1, v2

    goto/16 :goto_1a

    .line 45
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    .line 47
    invoke-static {v1}, Lo/bKB;->e(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_11

    .line 48
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 49
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1a

    .line 50
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 51
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto :goto_4

    .line 52
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 53
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_19

    .line 54
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 55
    invoke-static {v7, v1, v2}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 56
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    .line 57
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    goto/16 :goto_11

    .line 58
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 59
    invoke-static {v7, v1, v2}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 60
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    .line 61
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    goto/16 :goto_11

    .line 62
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 63
    invoke-static {v7, v1, v2}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 64
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    .line 65
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    goto/16 :goto_11

    .line 66
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 67
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_1a

    .line 68
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 69
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_19

    .line 70
    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lo/bLt;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/cast/zzuu;

    .line 72
    check-cast v1, Lo/bLh;

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzuu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1b

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 292
    throw v0

    .line 75
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    invoke-direct {v6, v11}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    .line 77
    sget v2, Lo/bLC;->e:I

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v9

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_e

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bLr;

    invoke-static {v13, v5, v1}, Lo/bKB;->b(ILo/bLr;Lo/bLB;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 80
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lo/bLC;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 82
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 83
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_6

    .line 84
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lo/bLC;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 86
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 87
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_6

    .line 88
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-static {v0}, Lo/bLC;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 90
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 91
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_6

    .line 92
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {v0}, Lo/bLC;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 94
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 95
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_6

    .line 96
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 97
    invoke-static {v0}, Lo/bLC;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 98
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 99
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_6

    .line 100
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    invoke-static {v0}, Lo/bLC;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 102
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 103
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_6

    .line 104
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    sget v1, Lo/bLC;->e:I

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 107
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 108
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_6

    .line 109
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 110
    invoke-static {v0}, Lo/bLC;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 111
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 112
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_6

    .line 113
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-static {v0}, Lo/bLC;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 115
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 116
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_6

    .line 117
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    invoke-static {v0}, Lo/bLC;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 119
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 120
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto :goto_6

    .line 121
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    invoke-static {v0}, Lo/bLC;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 123
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 124
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto :goto_6

    .line 125
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-static {v0}, Lo/bLC;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 127
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 128
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto :goto_6

    .line 129
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    invoke-static {v0}, Lo/bLC;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 131
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 132
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto :goto_6

    .line 133
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-static {v0}, Lo/bLC;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v13, 0x3

    .line 135
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 136
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto/16 :goto_18

    .line 137
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    sget v1, Lo/bLC;->e:I

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_f

    .line 140
    :cond_7
    invoke-static {v0}, Lo/bLC;->h(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 141
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_10

    .line 142
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    sget v1, Lo/bLC;->e:I

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_f

    .line 145
    :cond_8
    invoke-static {v0}, Lo/bLC;->g(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 146
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_10

    .line 147
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-static {v13, v0, v9}, Lo/bLC;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 149
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-static {v13, v0, v9}, Lo/bLC;->d(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 151
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    sget v1, Lo/bLC;->e:I

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_f

    .line 154
    :cond_9
    invoke-static {v0}, Lo/bLC;->d(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 155
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_10

    .line 156
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 157
    sget v1, Lo/bLC;->e:I

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_f

    .line 159
    :cond_a
    invoke-static {v0}, Lo/bLC;->j(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 160
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    goto/16 :goto_10

    .line 161
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    sget v1, Lo/bLC;->e:I

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v9

    goto/16 :goto_18

    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 164
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    .line 165
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zztc;

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v3

    .line 168
    invoke-static {v3}, Lo/bKB;->c(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 169
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    .line 170
    sget v2, Lo/bLC;->e:I

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    move v3, v9

    goto :goto_a

    :cond_c
    shl-int/lit8 v3, v13, 0x3

    .line 172
    invoke-static {v3}, Lo/bKB;->c(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_8
    if-ge v4, v2, :cond_e

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lo/bLa;

    if-eqz v13, :cond_d

    .line 174
    check-cast v5, Lo/bLa;

    .line 175
    invoke-virtual {v5}, Lo/bLa;->c()I

    move-result v5

    .line 176
    invoke-static {v5}, Lo/bKB;->c(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_9

    .line 177
    :cond_d
    check-cast v5, Lo/bLr;

    invoke-static {v5, v1}, Lo/bKB;->d(Lo/bLr;Lo/bLB;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    :goto_a
    add-int/2addr v12, v3

    goto/16 :goto_1b

    .line 178
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lo/bLC;->e:I

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_12

    :cond_f
    shl-int/lit8 v2, v13, 0x3

    .line 180
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lo/bLc;

    if-eqz v3, :cond_11

    .line 186
    check-cast v0, Lo/bLc;

    move v3, v9

    :goto_b
    if-ge v3, v1, :cond_17

    .line 187
    invoke-interface {v0}, Lo/bLc;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/zztc;

    if-eqz v5, :cond_10

    .line 188
    check-cast v4, Lcom/google/android/gms/internal/cast/zztc;

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v4

    .line 190
    invoke-static {v4}, Lo/bKB;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_c

    .line 191
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/bKB;->e(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    move v3, v9

    :goto_d
    if-ge v3, v1, :cond_17

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/zztc;

    if-eqz v5, :cond_12

    .line 182
    check-cast v4, Lcom/google/android/gms/internal/cast/zztc;

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v4

    .line 184
    invoke-static {v4}, Lo/bKB;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_e

    .line 185
    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/bKB;->e(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 192
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    sget v1, Lo/bLC;->e:I

    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    shl-int/lit8 v1, v13, 0x3

    .line 195
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v0, v1

    goto/16 :goto_1a

    .line 196
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-static {v13, v0, v9}, Lo/bLC;->d(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 198
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    invoke-static {v13, v0, v9}, Lo/bLC;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 200
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    sget v1, Lo/bLC;->e:I

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_f

    .line 203
    :cond_14
    invoke-static {v0}, Lo/bLC;->c(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 204
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    goto :goto_10

    .line 205
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    sget v1, Lo/bLC;->e:I

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    :goto_f
    move v0, v9

    goto/16 :goto_1a

    .line 208
    :cond_15
    invoke-static {v0}, Lo/bLC;->f(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 209
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    :goto_10
    mul-int/2addr v1, v2

    move v2, v0

    move v0, v1

    :goto_11
    add-int/2addr v0, v2

    goto/16 :goto_1a

    .line 210
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 211
    sget v1, Lo/bLC;->e:I

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    :goto_12
    move v2, v9

    goto :goto_13

    .line 213
    :cond_16
    invoke-static {v0}, Lo/bLC;->b(Ljava/util/List;)I

    move-result v1

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v2, v13, 0x3

    .line 215
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    mul-int/2addr v0, v2

    add-int v2, v1, v0

    :cond_17
    :goto_13
    add-int/2addr v12, v2

    goto/16 :goto_1b

    .line 216
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-static {v13, v0, v9}, Lo/bLC;->d(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    .line 218
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 219
    invoke-static {v13, v0, v9}, Lo/bLC;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move/from16 v3, v16

    move v4, v14

    .line 220
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 221
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bLr;

    .line 222
    invoke-direct {v6, v11}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    .line 223
    invoke-static {v13, v0, v1}, Lo/bKB;->b(ILo/bLr;Lo/bLB;)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 224
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 225
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 226
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    shr-long v3, v0, v17

    add-long/2addr v0, v0

    xor-long/2addr v0, v3

    .line 227
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    goto/16 :goto_16

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 228
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 229
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 230
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v2

    shr-int/lit8 v1, v0, 0x1f

    add-int/2addr v0, v0

    xor-int/2addr v0, v1

    .line 231
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 232
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 233
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 234
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 235
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 236
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 237
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 238
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    .line 239
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    goto/16 :goto_16

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 240
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 241
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v13, 0x3

    .line 242
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v2

    .line 243
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 244
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 245
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zztc;

    shl-int/lit8 v1, v13, 0x3

    .line 246
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v1

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v0

    .line 248
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    goto :goto_14

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 249
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 250
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-direct {v6, v11}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/bLC;->a(ILjava/lang/Object;Lo/bLB;)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 252
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 253
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/cast/zztc;

    if-eqz v2, :cond_18

    .line 254
    check-cast v1, Lcom/google/android/gms/internal/cast/zztc;

    .line 255
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v1

    .line 257
    invoke-static {v1}, Lo/bKB;->c(I)I

    move-result v2

    move/from16 v19, v1

    move v1, v0

    move/from16 v0, v19

    :goto_14
    add-int/2addr v2, v0

    add-int/2addr v1, v2

    goto/16 :goto_18

    .line 258
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v2

    .line 260
    invoke-static {v1}, Lo/bKB;->e(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_16

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 261
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 262
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_18

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 263
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 264
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 265
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 266
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    :goto_15
    add-int/lit8 v1, v0, 0x8

    goto/16 :goto_18

    :pswitch_40
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 267
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 268
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    shl-int/lit8 v2, v13, 0x3

    .line 269
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    .line 270
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    goto :goto_16

    :pswitch_41
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 271
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 272
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 273
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    .line 274
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    goto :goto_16

    :pswitch_42
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 275
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 276
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    shl-int/lit8 v2, v13, 0x3

    .line 277
    invoke-static {v2}, Lo/bKB;->c(I)I

    move-result v2

    .line 278
    invoke-static {v0, v1}, Lo/bKB;->e(J)I

    move-result v0

    :goto_16
    add-int v1, v2, v0

    goto :goto_18

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 279
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 280
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    :goto_17
    add-int/lit8 v1, v0, 0x4

    :cond_19
    :goto_18
    add-int/2addr v12, v1

    goto :goto_1b

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    .line 281
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v13, 0x3

    .line 282
    invoke-static {v0}, Lo/bKB;->c(I)I

    move-result v0

    :goto_19
    add-int/lit8 v0, v0, 0x8

    :goto_1a
    add-int/2addr v12, v0

    :cond_1a
    :goto_1b
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    .line 283
    :cond_1b
    move-object v0, v7

    check-cast v0, Lo/bKO;

    iget-object v0, v0, Lo/bKO;->zzc:Lo/bLL;

    .line 285
    invoke-virtual {v0}, Lo/bLL;->e()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lo/bLt;->i:Z

    if-eqz v0, :cond_1e

    .line 286
    move-object v0, v7

    check-cast v0, Lo/bKN;

    iget-object v0, v0, Lo/bKN;->zzb:Lo/bKG;

    iget-object v1, v0, Lo/bKG;->a:Lo/bLF;

    invoke-virtual {v1}, Lo/bLF;->b()I

    move-result v1

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_1c
    if-ge v9, v1, :cond_1c

    iget-object v2, v0, Lo/bKG;->a:Lo/bLF;

    .line 287
    invoke-virtual {v2, v9}, Lo/bLF;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/bLA;

    .line 288
    invoke-virtual {v3}, Lo/bLA;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lo/bKI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/bKG;->d(Lo/bKI;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_1c
    iget-object v0, v0, Lo/bKG;->a:Lo/bLF;

    .line 289
    invoke-virtual {v0}, Lo/bLF;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bKI;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lo/bKG;->d(Lo/bKI;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_1d

    :cond_1d
    add-int v12, v12, v18

    :cond_1e
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lo/bLU;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v0, v6, Lo/bLt;->i:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lo/bKN;

    iget-object v0, v0, Lo/bKN;->zzb:Lo/bKG;

    iget-object v1, v0, Lo/bKG;->a:Lo/bLF;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lo/bKG;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v11, v6, Lo/bLt;->b:[I

    sget-object v12, Lo/bLt;->d:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_1
    array-length v2, v11

    if-ge v15, v2, :cond_8

    .line 5
    invoke-direct {v6, v15}, Lo/bLt;->e(I)I

    move-result v2

    iget-object v3, v6, Lo/bLt;->b:[I

    invoke-static {v2}, Lo/bLt;->b(I)I

    move-result v4

    .line 6
    aget v5, v3, v15

    const/16 v14, 0x11

    const/4 v9, 0x1

    if-gt v4, v14, :cond_3

    add-int/lit8 v14, v15, 0x2

    .line 7
    aget v3, v3, v14

    and-int v14, v3, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v14

    .line 8
    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    move v1, v0

    move v0, v14

    :cond_2
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v9, v3

    move v14, v0

    move/from16 v17, v1

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move v14, v0

    move/from16 v17, v1

    const/16 v18, 0x0

    :goto_3
    if-nez v10, :cond_7

    and-int v0, v2, v13

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    :goto_4
    goto/16 :goto_7

    .line 117
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    .line 119
    invoke-interface {v8, v5, v0, v1}, Lo/bLU;->a(ILjava/lang/Object;Lo/bLB;)V

    goto/16 :goto_7

    .line 120
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-static {v7, v2, v3}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo/bLU;->d(IJ)V

    goto/16 :goto_7

    .line 122
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-static {v7, v2, v3}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo/bLU;->d(II)V

    goto/16 :goto_7

    .line 124
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    invoke-static {v7, v2, v3}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo/bLU;->a(IJ)V

    goto/16 :goto_7

    .line 126
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    invoke-static {v7, v2, v3}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo/bLU;->i(II)V

    goto/16 :goto_7

    .line 128
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    invoke-static {v7, v2, v3}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo/bLU;->e(II)V

    goto/16 :goto_7

    .line 130
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    invoke-static {v7, v2, v3}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo/bLU;->a(II)V

    goto/16 :goto_7

    .line 132
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zztc;

    invoke-interface {v8, v5, v0}, Lo/bLU;->d(ILcom/google/android/gms/internal/cast/zztc;)V

    goto/16 :goto_7

    .line 134
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-direct {v6, v15}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lo/bLU;->b(ILjava/lang/Object;Lo/bLB;)V

    goto/16 :goto_7

    .line 137
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lo/bLt;->c(ILjava/lang/Object;Lo/bLU;)V

    goto/16 :goto_7

    .line 139
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-static {v7, v2, v3}, Lo/bLt;->b(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lo/bLU;->c(IZ)V

    goto/16 :goto_7

    .line 141
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-static {v7, v2, v3}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo/bLU;->c(II)V

    goto/16 :goto_7

    .line 143
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-static {v7, v2, v3}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo/bLU;->c(IJ)V

    goto/16 :goto_7

    .line 145
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-static {v7, v2, v3}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lo/bLU;->b(II)V

    goto/16 :goto_7

    .line 147
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    invoke-static {v7, v2, v3}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo/bLU;->b(IJ)V

    goto/16 :goto_7

    .line 149
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    invoke-static {v7, v2, v3}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo/bLU;->e(IJ)V

    goto/16 :goto_7

    .line 151
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    invoke-static {v7, v2, v3}, Lo/bLt;->a(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lo/bLU;->c(IF)V

    goto/16 :goto_7

    .line 153
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    invoke-static {v7, v2, v3}, Lo/bLt;->e(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lo/bLU;->e(ID)V

    goto/16 :goto_7

    .line 155
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 201
    :cond_4
    invoke-direct {v6, v15}, Lo/bLt;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Lo/bLh;

    const/4 v0, 0x0

    .line 203
    throw v0

    .line 109
    :pswitch_13
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 110
    aget v0, v0, v15

    .line 111
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    invoke-direct {v6, v15}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v2

    .line 113
    sget v3, Lo/bLC;->e:I

    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 115
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lo/bKD;

    invoke-virtual {v5, v0, v4, v2}, Lo/bKD;->a(ILjava/lang/Object;Lo/bLB;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 106
    :pswitch_14
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 107
    aget v0, v0, v15

    .line 108
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->b(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 103
    :pswitch_15
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 104
    aget v0, v0, v15

    .line 105
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->o(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 100
    :pswitch_16
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 101
    aget v0, v0, v15

    .line 102
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->n(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 97
    :pswitch_17
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 98
    aget v0, v0, v15

    .line 99
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->l(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 94
    :pswitch_18
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 95
    aget v0, v0, v15

    .line 96
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->h(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 91
    :pswitch_19
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 92
    aget v0, v0, v15

    .line 93
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->e(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 88
    :pswitch_1a
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 89
    aget v0, v0, v15

    .line 90
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->c(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 85
    :pswitch_1b
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 86
    aget v0, v0, v15

    .line 87
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 88
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->g(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 82
    :pswitch_1c
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 83
    aget v0, v0, v15

    .line 84
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->f(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 79
    :pswitch_1d
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 80
    aget v0, v0, v15

    .line 81
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->i(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 76
    :pswitch_1e
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 77
    aget v0, v0, v15

    .line 78
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->d(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 73
    :pswitch_1f
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 74
    aget v0, v0, v15

    .line 75
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->m(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 70
    :pswitch_20
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 71
    aget v0, v0, v15

    .line 72
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->j(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 67
    :pswitch_21
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 68
    aget v0, v0, v15

    .line 69
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->a(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 64
    :pswitch_22
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 65
    aget v0, v0, v15

    .line 66
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v8, v4}, Lo/bLC;->b(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v4, 0x0

    .line 61
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 62
    aget v0, v0, v15

    .line 63
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 64
    invoke-static {v0, v1, v8, v4}, Lo/bLC;->o(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v4, 0x0

    .line 58
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 59
    aget v0, v0, v15

    .line 60
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-static {v0, v1, v8, v4}, Lo/bLC;->n(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v4, 0x0

    .line 55
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 56
    aget v0, v0, v15

    .line 57
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v0, v1, v8, v4}, Lo/bLC;->l(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v4, 0x0

    .line 52
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 53
    aget v0, v0, v15

    .line 54
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v8, v4}, Lo/bLC;->h(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v4, 0x0

    .line 49
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 50
    aget v0, v0, v15

    .line 51
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 52
    invoke-static {v0, v1, v8, v4}, Lo/bLC;->e(ILjava/util/List;Lo/bLU;Z)V

    goto/16 :goto_7

    .line 44
    :pswitch_28
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 45
    aget v0, v0, v15

    .line 46
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 47
    sget v2, Lo/bLC;->e:I

    if-eqz v1, :cond_5

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 49
    invoke-interface {v8, v0, v1}, Lo/bLU;->a(ILjava/util/List;)V

    goto/16 :goto_7

    .line 37
    :pswitch_29
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 38
    aget v0, v0, v15

    .line 39
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 40
    invoke-direct {v6, v15}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v2

    .line 41
    sget v3, Lo/bLC;->e:I

    if-eqz v1, :cond_5

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v4, 0x0

    .line 43
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lo/bKD;

    invoke-virtual {v5, v0, v3, v2}, Lo/bKD;->b(ILjava/lang/Object;Lo/bLB;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 32
    :pswitch_2a
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 33
    aget v0, v0, v15

    .line 34
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35
    sget v2, Lo/bLC;->e:I

    if-eqz v1, :cond_5

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 37
    invoke-interface {v8, v0, v1}, Lo/bLU;->e(ILjava/util/List;)V

    goto/16 :goto_7

    .line 29
    :pswitch_2b
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 30
    aget v0, v0, v15

    .line 31
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    .line 32
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->c(ILjava/util/List;Lo/bLU;Z)V

    goto :goto_7

    :pswitch_2c
    const/4 v9, 0x0

    .line 26
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 27
    aget v0, v0, v15

    .line 28
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->g(ILjava/util/List;Lo/bLU;Z)V

    goto :goto_7

    :pswitch_2d
    const/4 v9, 0x0

    .line 23
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 24
    aget v0, v0, v15

    .line 25
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->f(ILjava/util/List;Lo/bLU;Z)V

    goto :goto_7

    :pswitch_2e
    const/4 v9, 0x0

    .line 20
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 21
    aget v0, v0, v15

    .line 22
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->i(ILjava/util/List;Lo/bLU;Z)V

    goto :goto_7

    :pswitch_2f
    const/4 v9, 0x0

    .line 17
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 18
    aget v0, v0, v15

    .line 19
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 20
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->d(ILjava/util/List;Lo/bLU;Z)V

    goto :goto_7

    :pswitch_30
    const/4 v9, 0x0

    .line 14
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 15
    aget v0, v0, v15

    .line 16
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->m(ILjava/util/List;Lo/bLU;Z)V

    goto :goto_7

    :pswitch_31
    const/4 v9, 0x0

    .line 11
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 12
    aget v0, v0, v15

    .line 13
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->j(ILjava/util/List;Lo/bLU;Z)V

    goto :goto_7

    :pswitch_32
    const/4 v9, 0x0

    .line 7
    iget-object v0, v6, Lo/bLt;->b:[I

    .line 9
    aget v0, v0, v15

    .line 10
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v8, v9}, Lo/bLC;->a(ILjava/util/List;Lo/bLU;Z)V

    :cond_5
    :goto_7
    move-object/from16 v16, v10

    goto/16 :goto_8

    :pswitch_33
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v15

    move-object/from16 v16, v10

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v17

    move v13, v5

    move/from16 v5, v18

    .line 156
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    .line 158
    invoke-interface {v8, v13, v0, v1}, Lo/bLU;->a(ILjava/lang/Object;Lo/bLB;)V

    goto/16 :goto_8

    :pswitch_34
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 159
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo/bLU;->d(IJ)V

    goto/16 :goto_8

    :pswitch_35
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 161
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo/bLU;->d(II)V

    goto/16 :goto_8

    :pswitch_36
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 163
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo/bLU;->a(IJ)V

    goto/16 :goto_8

    :pswitch_37
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 165
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo/bLU;->i(II)V

    goto/16 :goto_8

    :pswitch_38
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 167
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo/bLU;->e(II)V

    goto/16 :goto_8

    :pswitch_39
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 169
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo/bLU;->a(II)V

    goto/16 :goto_8

    :pswitch_3a
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 171
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zztc;

    invoke-interface {v8, v13, v0}, Lo/bLU;->d(ILcom/google/android/gms/internal/cast/zztc;)V

    goto/16 :goto_8

    :pswitch_3b
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 173
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-direct {v6, v15}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    invoke-interface {v8, v13, v0, v1}, Lo/bLU;->b(ILjava/lang/Object;Lo/bLB;)V

    goto/16 :goto_8

    :pswitch_3c
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 176
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lo/bLt;->c(ILjava/lang/Object;Lo/bLU;)V

    goto/16 :goto_8

    :pswitch_3d
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 178
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    invoke-static {v7, v9, v10}, Lo/bLR;->i(Ljava/lang/Object;J)Z

    move-result v0

    .line 180
    invoke-interface {v8, v13, v0}, Lo/bLU;->c(IZ)V

    goto/16 :goto_8

    :pswitch_3e
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 181
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo/bLU;->c(II)V

    goto/16 :goto_8

    :pswitch_3f
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 183
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo/bLU;->c(IJ)V

    goto/16 :goto_8

    :pswitch_40
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 185
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v13, v0}, Lo/bLU;->b(II)V

    goto/16 :goto_8

    :pswitch_41
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 187
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo/bLU;->b(IJ)V

    goto/16 :goto_8

    :pswitch_42
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 189
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {v12, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v13, v0, v1}, Lo/bLU;->e(IJ)V

    goto :goto_8

    :pswitch_43
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 191
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    invoke-static {v7, v9, v10}, Lo/bLR;->a(Ljava/lang/Object;J)F

    move-result v0

    .line 193
    invoke-interface {v8, v13, v0}, Lo/bLU;->c(IF)V

    goto :goto_8

    :pswitch_44
    move v13, v5

    move-object/from16 v16, v10

    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v14

    move/from16 v4, v17

    move/from16 v5, v18

    .line 194
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    invoke-static {v7, v9, v10}, Lo/bLR;->e(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 196
    invoke-interface {v8, v13, v0, v1}, Lo/bLU;->e(ID)V

    :cond_6
    :goto_8
    add-int/lit8 v15, v15, 0x3

    move v0, v14

    move-object/from16 v10, v16

    move/from16 v1, v17

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v10

    .line 204
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bKL;

    const/4 v0, 0x0

    .line 205
    throw v0

    :cond_8
    move-object/from16 v16, v10

    const/4 v0, 0x0

    if-nez v16, :cond_9

    .line 197
    move-object v0, v7

    check-cast v0, Lo/bKO;

    iget-object v0, v0, Lo/bKO;->zzc:Lo/bLL;

    return-void

    .line 199
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bKL;

    .line 200
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lo/bLt;->b:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lo/bLt;->e(I)I

    move-result v2

    invoke-static {v2}, Lo/bLt;->b(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v2, v4

    int-to-long v5, v2

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v1}, Lo/bLt;->a(I)I

    move-result v2

    and-int/2addr v2, v4

    int-to-long v2, v2

    .line 3
    invoke-static {p1, v2, v3}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v4

    .line 4
    invoke-static {p2, v2, v3}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_0

    .line 5
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lo/bLC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lo/bLC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lo/bLC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lo/bLC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lo/bLC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lo/bLC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lo/bLC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {p1, v5, v6}, Lo/bLR;->i(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v5, v6}, Lo/bLR;->i(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-static {p1, v5, v6}, Lo/bLR;->a(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 49
    invoke-static {p2, v5, v6}, Lo/bLR;->a(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lo/bLt;->d(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p1, v5, v6}, Lo/bLR;->e(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    invoke-static {p2, v5, v6}, Lo/bLR;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v0

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    check-cast v1, Lo/bKO;

    iget-object v1, v1, Lo/bKO;->zzc:Lo/bLL;

    .line 54
    move-object v2, p2

    check-cast v2, Lo/bKO;

    iget-object v2, v2, Lo/bKO;->zzc:Lo/bLL;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lo/bLt;->i:Z

    if-eqz v0, :cond_4

    .line 56
    check-cast p1, Lo/bKN;

    iget-object p1, p1, Lo/bKN;->zzb:Lo/bKG;

    .line 57
    check-cast p2, Lo/bKN;

    iget-object p2, p2, Lo/bKN;->zzb:Lo/bKG;

    .line 58
    invoke-virtual {p1, p2}, Lo/bKG;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bLt;->a:Lo/bLr;

    check-cast v0, Lo/bKO;

    invoke-virtual {v0}, Lo/bKO;->n()Lo/bKO;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    .line 1
    :goto_0
    iget v2, v6, Lo/bLt;->g:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lo/bLt;->h:[I

    iget-object v4, v6, Lo/bLt;->b:[I

    aget v11, v2, v10

    .line 2
    aget v12, v4, v11

    .line 3
    invoke-direct {v6, v11}, Lo/bLt;->e(I)I

    move-result v13

    iget-object v2, v6, Lo/bLt;->b:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lo/bLt;->d:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lo/bLt;->b(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/cast/zzuu;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v11}, Lo/bLt;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/bLh;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 16
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v11}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/bLt;->a(Ljava/lang/Object;ILo/bLB;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v11}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v1

    move v2, v8

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lo/bLB;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lo/bLt;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v11}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/bLt;->a(Ljava/lang/Object;ILo/bLB;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lo/bLt;->i:Z

    if-eqz v0, :cond_c

    .line 23
    move-object v0, v7

    check-cast v0, Lo/bKN;

    iget-object v0, v0, Lo/bKN;->zzb:Lo/bKG;

    .line 24
    invoke-virtual {v0}, Lo/bKG;->e()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lo/bLt;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lo/bKO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lo/bKO;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lo/bKO;->a(I)V

    iput v1, v0, Lo/bKj;->zza:I

    .line 4
    invoke-virtual {v0}, Lo/bKO;->m()V

    :cond_1
    iget-object v0, p0, Lo/bLt;->b:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lo/bLt;->e(I)I

    move-result v2

    invoke-static {v2}, Lo/bLt;->b(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v2, v4

    int-to-long v4, v2

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v3, v2, :cond_2

    const/16 v2, 0x44

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lo/bLt;->d:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/cast/zzuu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zzuu;->c()V

    .line 13
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-static {p1, v4, v5}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bKS;

    .line 7
    invoke-interface {v2}, Lo/bKS;->e()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lo/bLt;->b:[I

    .line 8
    aget v2, v2, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v2

    sget-object v3, Lo/bLt;->d:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/bLB;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v1}, Lo/bLt;->d(I)Lo/bLB;

    move-result-object v2

    sget-object v3, Lo/bLt;->d:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/bLB;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/bLt;->f:Lo/bLK;

    .line 16
    invoke-virtual {v0, p1}, Lo/bLK;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/bLt;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/bLt;->j:Lo/bKC;

    .line 17
    invoke-virtual {v0, p1}, Lo/bKC;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lo/bLt;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lo/bLt;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2
    invoke-direct {p0, v0}, Lo/bLt;->e(I)I

    move-result v1

    iget-object v2, p0, Lo/bLt;->b:[I

    invoke-static {v1}, Lo/bLt;->b(I)I

    move-result v3

    .line 3
    aget v2, v2, v0

    const v4, 0xfffff

    and-int/2addr v1, v4

    int-to-long v4, v1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 12
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/bLt;->e(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 13
    :pswitch_1
    invoke-direct {p0, p2, v2, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p2, v4, v5}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, v2, v0}, Lo/bLt;->a(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/bLt;->e(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    invoke-direct {p0, p2, v2, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p2, v4, v5}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, v2, v0}, Lo/bLt;->a(Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    sget v1, Lo/bLC;->e:I

    .line 21
    invoke-static {p1, v4, v5}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/cast/zzuu;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/cast/zzuu;

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzuu;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzuu;->d()Lcom/google/android/gms/internal/cast/zzuu;

    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzuu;->c(Lcom/google/android/gms/internal/cast/zzuu;)V

    .line 28
    :cond_1
    invoke-static {p1, v4, v5, v1}, Lo/bLR;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :pswitch_5
    invoke-static {p1, v4, v5}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bKS;

    .line 5
    invoke-static {p2, v4, v5}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/bKS;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_3

    if-lez v6, :cond_3

    .line 8
    invoke-interface {v1}, Lo/bKS;->b()Z

    move-result v7

    if-nez v7, :cond_2

    add-int/2addr v6, v3

    .line 9
    invoke-interface {v1, v6}, Lo/bKS;->d(I)Lo/bKS;

    move-result-object v1

    .line 10
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 11
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lo/bLR;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/bLt;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 30
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-static {p2, v4, v5}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/bLR;->a(Ljava/lang/Object;JJ)V

    .line 32
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 33
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-static {p2, v4, v5}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->a(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 36
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-static {p2, v4, v5}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/bLR;->a(Ljava/lang/Object;JJ)V

    .line 38
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 39
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-static {p2, v4, v5}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->a(Ljava/lang/Object;JI)V

    .line 41
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 42
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    invoke-static {p2, v4, v5}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->a(Ljava/lang/Object;JI)V

    .line 44
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 45
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-static {p2, v4, v5}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->a(Ljava/lang/Object;JI)V

    .line 47
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 48
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    invoke-static {p2, v4, v5}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 51
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/bLt;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 52
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    invoke-static {p2, v4, v5}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 55
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    invoke-static {p2, v4, v5}, Lo/bLR;->i(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->c(Ljava/lang/Object;JZ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 58
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    invoke-static {p2, v4, v5}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->a(Ljava/lang/Object;JI)V

    .line 60
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 61
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    invoke-static {p2, v4, v5}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/bLR;->a(Ljava/lang/Object;JJ)V

    .line 63
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 64
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-static {p2, v4, v5}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->a(Ljava/lang/Object;JI)V

    .line 66
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 67
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    invoke-static {p2, v4, v5}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/bLR;->a(Ljava/lang/Object;JJ)V

    .line 69
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 70
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    invoke-static {p2, v4, v5}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/bLR;->a(Ljava/lang/Object;JJ)V

    .line 72
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 73
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-static {p2, v4, v5}, Lo/bLR;->a(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/bLR;->e(Ljava/lang/Object;JF)V

    .line 75
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    goto :goto_2

    .line 76
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/bLt;->b(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 77
    invoke-static {p2, v4, v5}, Lo/bLR;->e(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/bLR;->c(Ljava/lang/Object;JD)V

    .line 78
    invoke-direct {p0, p1, v0}, Lo/bLt;->a(Ljava/lang/Object;I)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lo/bLt;->f:Lo/bLK;

    .line 79
    invoke-static {v0, p1, p2}, Lo/bLC;->a(Lo/bLK;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/bLt;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/bLt;->j:Lo/bKC;

    .line 80
    invoke-static {v0, p1, p2}, Lo/bLC;->c(Lo/bKC;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 82
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mutating immutable message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lo/bLt;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lo/bLt;->e(I)I

    move-result v2

    iget-object v3, p0, Lo/bLt;->b:[I

    invoke-static {v2}, Lo/bLt;->b(I)I

    move-result v4

    .line 2
    aget v3, v3, v0

    const v5, 0xfffff

    and-int/2addr v2, v5

    int-to-long v5, v2

    const/16 v2, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 4
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 7
    invoke-static {p1, v5, v6}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 9
    invoke-static {p1, v5, v6}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 11
    invoke-static {p1, v5, v6}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto/16 :goto_1

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 24
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 26
    invoke-static {p1, v5, v6}, Lo/bLt;->b(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lo/bKY;->c(Z)I

    move-result v2

    goto/16 :goto_2

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 28
    invoke-static {p1, v5, v6}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 29
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 30
    invoke-static {p1, v5, v6}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto/16 :goto_1

    .line 31
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 32
    invoke-static {p1, v5, v6}, Lo/bLt;->d(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    .line 33
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto/16 :goto_1

    .line 35
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lo/bLt;->c(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto/16 :goto_1

    .line 37
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lo/bLt;->a(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_2

    .line 39
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lo/bLt;->c(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lo/bLt;->e(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_2

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lo/bLR;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lo/bLR;->i(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lo/bKY;->c(Z)I

    move-result v2

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto :goto_1

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lo/bLR;->b(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto :goto_1

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lo/bLR;->d(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lo/bKY;->a:[B

    goto :goto_1

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lo/bLR;->a(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lo/bLR;->e(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 63
    sget-object v4, Lo/bKY;->a:[B

    :goto_1
    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :cond_0
    :goto_2
    add-int/2addr v1, v2

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/bKO;

    iget-object v0, v0, Lo/bKO;->zzc:Lo/bLL;

    mul-int/lit8 v1, v1, 0x35

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lo/bLt;->i:Z

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Lo/bKN;

    iget-object p1, p1, Lo/bKN;->zzb:Lo/bKG;

    iget-object p1, p1, Lo/bKG;->a:Lo/bLF;

    mul-int/lit8 v1, v1, 0x35

    .line 67
    invoke-virtual {p1}, Lo/bLF;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
