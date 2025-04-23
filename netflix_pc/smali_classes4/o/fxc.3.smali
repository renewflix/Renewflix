.class public final Lo/fxc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fxc$a;,
        Lo/fxc$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lo/fxc$b;

.field private static k:C = '\u0000'

.field private static l:C = '\u0000'

.field private static m:I = 0x0

.field private static n:C = '\u0000'

.field private static o:C = '\u0000'

.field private static r:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/fxc;->e()V

    .line 0
    new-instance v0, Lo/fxc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fxc$b;-><init>(B)V

    sput-object v0, Lo/fxc;->Companion:Lo/fxc$b;

    sget v0, Lo/fxc;->m:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/fxc;->r:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    .line 22
    sget v0, Lo/fxc;->m:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/fxc;->r:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lo/fxc$a;->a:Lo/fxc$a;

    invoke-virtual {v0}, Lo/fxc$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    sget-object v0, Lo/fxc$a;->a:Lo/fxc$a;

    invoke-virtual {v0}, Lo/fxc$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fxc;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/fxc;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/fxc;->g:Ljava/lang/String;

    iput-object p5, p0, Lo/fxc;->j:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    new-array p2, v2, [C

    fill-array-data p2, :array_0

    const/4 p3, 0x1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lo/fxc;->p([CI[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/fxc;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lo/fxc;->h:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    const-string p3, "ANDROID"

    if-nez p2, :cond_3

    iput-object p3, p0, Lo/fxc;->f:Ljava/lang/String;

    rem-int p2, v2, v2

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lo/fxc;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    .line 31
    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string p4, ""

    invoke-static {p2, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lo/fxc;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lo/fxc;->a:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    const/4 p4, 0x0

    if-nez p2, :cond_6

    sget p2, Lo/fxc;->m:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/fxc;->r:I

    rem-int/2addr p2, v2

    if-eqz p2, :cond_5

    .line 32
    invoke-static {}, Lo/izm;->d()I

    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/fxc;->e:Ljava/lang/String;

    goto :goto_4

    .line 32
    :cond_5
    invoke-static {}, Lo/izm;->d()I

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fxc;->e:Ljava/lang/String;

    throw p4

    :cond_6
    iput-object p9, p0, Lo/fxc;->e:Ljava/lang/String;

    :goto_4
    rem-int p2, v2, v2

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object p3, p0, Lo/fxc;->b:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iput-object p10, p0, Lo/fxc;->b:Ljava/lang/String;

    :goto_5
    rem-int p2, v2, v2

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    sget p1, Lo/fxc;->r:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/fxc;->m:I

    rem-int/2addr p1, v2

    iput-object p3, p0, Lo/fxc;->i:Ljava/lang/String;

    if-nez p1, :cond_8

    return-void

    :cond_8
    throw p4

    :cond_9
    iput-object p11, p0, Lo/fxc;->i:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        -0x253s
        -0x75c3s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/fxc;->d:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/fxc;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/fxc;->g:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lo/fxc;->j:Ljava/lang/String;

    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [C

    fill-array-data p1, :array_0

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lo/fxc;->p([CI[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fxc;->h:Ljava/lang/String;

    .line 30
    const-string p1, "ANDROID"

    iput-object p1, p0, Lo/fxc;->f:Ljava/lang/String;

    .line 31
    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/fxc;->a:Ljava/lang/String;

    .line 32
    invoke-static {}, Lo/izm;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/fxc;->e:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lo/fxc;->b:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lo/fxc;->i:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        -0x253s
        -0x75c3s
    .end array-data
.end method

.method static e()V
    .locals 1

    const v0, 0xf3a9

    .line 65354
    sput-char v0, Lo/fxc;->n:C

    const/16 v0, 0x6c31

    sput-char v0, Lo/fxc;->l:C

    const v0, 0x8908

    sput-char v0, Lo/fxc;->o:C

    const/16 v0, 0x2856

    sput-char v0, Lo/fxc;->k:C

    return-void
.end method

.method public static final synthetic e(Lo/fxc;Lo/jeS;Lo/jeG;)V
    .locals 7

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/fxc;->m:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fxc;->r:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/fxc;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    iget-object v1, p0, Lo/fxc;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    iget-object v1, p0, Lo/fxc;->g:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v4, p0, Lo/fxc;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/fxc;->h:Ljava/lang/String;

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/fxc;->p([CI[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    iget-object v4, p0, Lo/fxc;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    const-string v4, "ANDROID"

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/fxc;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x5

    iget-object v5, p0, Lo/fxc;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/fxc;->a:Ljava/lang/String;

    .line 31
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x6

    iget-object v3, p0, Lo/fxc;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lo/fxc;->r:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fxc;->m:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/fxc;->e:Ljava/lang/String;

    .line 32
    invoke-static {}, Lo/izm;->d()I

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v1, 0x7

    iget-object v3, p0, Lo/fxc;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    sget v1, Lo/fxc;->r:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fxc;->m:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/fxc;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_9

    const/16 v1, 0x56

    div-int/2addr v1, v2

    if-nez v0, :cond_a

    goto :goto_0

    :cond_9
    if-nez v0, :cond_a

    :goto_0
    const/16 v0, 0x8

    iget-object v1, p0, Lo/fxc;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_a
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/fxc;->i:Ljava/lang/String;

    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/16 v0, 0x9

    iget-object p0, p0, Lo/fxc;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_c
    return-void

    :array_0
    .array-data 2
        -0x253s
        -0x75c3s
    .end array-data
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/cyf;

    invoke-direct {v2}, Lo/cyf;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/cyf;->d:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/fxc;->$11:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fxc;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/cyf;->d:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 111
    sget v6, Lo/fxc;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fxc;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/cyf;->d:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/cyf;->d:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lo/fxc;->$11:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/fxc;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lo/fxc;->o:C

    int-to-long v13, v13

    const-wide v15, 0x584d8f2813af0f5dL    # 2.3293839787971268E117

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lo/fxc;->k:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lo/fxc;->n:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/fxc;->l:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/cyf;->d:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/cyf;->d:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/cyf;->d:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/cyf;->d:I

    goto/16 :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/fxc;->m:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/fxc;->r:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    instance-of v2, p1, Lo/fxc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/fxc;

    iget-object v2, p0, Lo/fxc;->d:Ljava/lang/String;

    iget-object v4, p1, Lo/fxc;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lo/fxc;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/fxc;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lo/fxc;->g:Ljava/lang/String;

    iget-object v2, p1, Lo/fxc;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lo/fxc;->j:Ljava/lang/String;

    iget-object p1, p1, Lo/fxc;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    sget p1, Lo/fxc;->m:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fxc;->r:I

    rem-int/2addr p1, v0

    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/fxc;->m:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fxc;->r:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/fxc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x68

    iget-object v2, p0, Lo/fxc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x62

    iget-object v2, p0, Lo/fxc;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6c

    iget-object v2, p0, Lo/fxc;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/fxc;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/fxc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/fxc;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/fxc;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/fxc;->r:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fxc;->m:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/fxc;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/fxc;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/fxc;->g:Ljava/lang/String;

    iget-object v4, p0, Lo/fxc;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClientInfo(build="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationVersion="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiVersion="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", player="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/fxc;->m:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fxc;->r:I

    rem-int/2addr v2, v0

    return-object v1
.end method
