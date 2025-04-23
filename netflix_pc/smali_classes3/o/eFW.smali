.class public final Lo/eFW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eFW$b;,
        Lo/eFW$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eFW$a;

.field private static final n:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I

.field final g:Ljava/lang/String;

.field final h:I

.field final i:Z

.field final j:Ljava/lang/String;

.field final k:J

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eGb;",
            ">;"
        }
    .end annotation
.end field

.field final m:I

.field final o:I

.field private final p:Lo/fik;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFO;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/fik;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/eFW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eFW$a;-><init>(B)V

    sput-object v0, Lo/eFW;->Companion:Lo/eFW$a;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/eFV;

    invoke-direct {v2}, Lo/eFV;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v2

    new-instance v3, Lo/eFX;

    invoke-direct {v3}, Lo/eFX;-><init>()V

    invoke-static {v0, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/16 v3, 0x11

    new-array v3, v3, [Lo/iON;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v1, 0x4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object v4, v3, v1

    const/4 v1, 0x7

    aput-object v4, v3, v1

    const/16 v1, 0x8

    aput-object v4, v3, v1

    const/16 v1, 0x9

    aput-object v4, v3, v1

    const/16 v1, 0xa

    aput-object v4, v3, v1

    const/16 v1, 0xb

    aput-object v4, v3, v1

    const/16 v1, 0xc

    aput-object v4, v3, v1

    const/16 v1, 0xd

    aput-object v4, v3, v1

    const/16 v1, 0xe

    aput-object v4, v3, v1

    const/16 v1, 0xf

    aput-object v0, v3, v1

    const/16 v0, 0x10

    aput-object v4, v3, v0

    sput-object v3, Lo/eFW;->n:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fik;Lo/fik;IIIIIILjava/util/List;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x7e7f

    const/16 v3, 0x7e7f

    if-eq v3, v2, :cond_0

    .line 7
    sget-object v2, Lo/eFW$b;->a:Lo/eFW$b;

    invoke-virtual {v2}, Lo/eFW$b;->getDescriptor()Lo/jeG;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lo/eFW;->d:I

    move-object v2, p3

    iput-object v2, v0, Lo/eFW;->l:Ljava/util/List;

    move-object v2, p4

    iput-object v2, v0, Lo/eFW;->a:Ljava/lang/String;

    move v2, p5

    iput-boolean v2, v0, Lo/eFW;->i:Z

    move-wide v2, p6

    iput-wide v2, v0, Lo/eFW;->k:J

    move-object v2, p8

    iput-object v2, v0, Lo/eFW;->e:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lo/eFW;->j:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lo/eFW;->p:Lo/fik;

    goto :goto_0

    :cond_1
    move-object v2, p10

    iput-object v2, v0, Lo/eFW;->p:Lo/fik;

    :goto_0
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_2

    iput-object v3, v0, Lo/eFW;->t:Lo/fik;

    goto :goto_1

    :cond_2
    move-object v2, p11

    iput-object v2, v0, Lo/eFW;->t:Lo/fik;

    :goto_1
    move/from16 v2, p12

    iput v2, v0, Lo/eFW;->m:I

    move/from16 v2, p13

    iput v2, v0, Lo/eFW;->o:I

    move/from16 v2, p14

    iput v2, v0, Lo/eFW;->f:I

    move/from16 v2, p15

    iput v2, v0, Lo/eFW;->h:I

    move/from16 v2, p16

    iput v2, v0, Lo/eFW;->c:I

    move/from16 v2, p17

    iput v2, v0, Lo/eFW;->b:I

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_3

    iput-object v3, v0, Lo/eFW;->q:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object/from16 v2, p18

    iput-object v2, v0, Lo/eFW;->q:Ljava/util/List;

    :goto_2
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    iput-object v3, v0, Lo/eFW;->g:Ljava/lang/String;

    return-void

    :cond_4
    move-object/from16 v1, p19

    iput-object v1, v0, Lo/eFW;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fik;Lo/fik;IIIIIILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v18, p17

    const/16 v17, 0x0

    .line 8
    invoke-direct/range {v0 .. v18}, Lo/eFW;-><init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fik;Lo/fik;IIIIIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/fik;Lo/fik;IIIIIILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/eGb;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/fik;",
            "Lo/fik;",
            "IIIIII",
            "Ljava/util/List<",
            "Lo/eFO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move-object v4, p8

    const-string v5, ""

    invoke-static {p2, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    .line 9
    iput v5, v0, Lo/eFW;->d:I

    .line 12
    iput-object v1, v0, Lo/eFW;->l:Ljava/util/List;

    .line 15
    iput-object v2, v0, Lo/eFW;->a:Ljava/lang/String;

    move v1, p4

    .line 18
    iput-boolean v1, v0, Lo/eFW;->i:Z

    move-wide v1, p5

    .line 21
    iput-wide v1, v0, Lo/eFW;->k:J

    .line 24
    iput-object v3, v0, Lo/eFW;->e:Ljava/lang/String;

    .line 27
    iput-object v4, v0, Lo/eFW;->j:Ljava/lang/String;

    move-object v1, p9

    .line 30
    iput-object v1, v0, Lo/eFW;->p:Lo/fik;

    move-object/from16 v1, p10

    .line 33
    iput-object v1, v0, Lo/eFW;->t:Lo/fik;

    move/from16 v1, p11

    .line 36
    iput v1, v0, Lo/eFW;->m:I

    move/from16 v1, p12

    .line 39
    iput v1, v0, Lo/eFW;->o:I

    move/from16 v1, p13

    .line 42
    iput v1, v0, Lo/eFW;->f:I

    move/from16 v1, p14

    .line 45
    iput v1, v0, Lo/eFW;->h:I

    move/from16 v1, p15

    .line 48
    iput v1, v0, Lo/eFW;->c:I

    move/from16 v1, p16

    .line 51
    iput v1, v0, Lo/eFW;->b:I

    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lo/eFW;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 57
    iput-object v1, v0, Lo/eFW;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Lo/jef;
    .locals 2

    .line 1000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/eGb$a;->c:Lo/eGb$a;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static synthetic b()Lo/jef;
    .locals 2

    .line 2000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/eFO$d;->b:Lo/eFO$d;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static final synthetic c()[Lo/iON;
    .locals 1

    .line 7
    sget-object v0, Lo/eFW;->n:[Lo/iON;

    return-object v0
.end method

.method public static final synthetic e(Lo/eFW;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 7
    sget-object v0, Lo/eFW;->n:[Lo/iON;

    const/4 v1, 0x0

    iget v2, p0, Lo/eFW;->d:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lo/eFW;->l:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo/eFW;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lo/eFW;->i:Z

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lo/eFW;->k:J

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;IJ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lo/eFW;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lo/eFW;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eFW;->p:Lo/fik;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/fik$e;->c:Lo/fik$e;

    iget-object v2, p0, Lo/eFW;->p:Lo/fik;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/eFW;->t:Lo/fik;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/fik$e;->c:Lo/fik$e;

    iget-object v2, p0, Lo/eFW;->t:Lo/fik;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x9

    iget v2, p0, Lo/eFW;->m:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/16 v1, 0xa

    iget v2, p0, Lo/eFW;->o:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/16 v1, 0xb

    iget v2, p0, Lo/eFW;->f:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/16 v1, 0xc

    iget v2, p0, Lo/eFW;->h:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/16 v1, 0xd

    iget v2, p0, Lo/eFW;->c:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/16 v1, 0xe

    iget v2, p0, Lo/eFW;->b:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/eFW;->q:Ljava/util/List;

    if-eqz v1, :cond_5

    :cond_4
    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object v2, p0, Lo/eFW;->q:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/eFW;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object p0, p0, Lo/eFW;->g:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final d()Lo/fik;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/eFW;->t:Lo/fik;

    return-object v0
.end method

.method public final e()Lo/fik;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/eFW;->p:Lo/fik;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eFW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eFW;

    iget v1, p0, Lo/eFW;->d:I

    iget v3, p1, Lo/eFW;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eFW;->l:Ljava/util/List;

    iget-object v3, p1, Lo/eFW;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eFW;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/eFW;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/eFW;->i:Z

    iget-boolean v3, p1, Lo/eFW;->i:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lo/eFW;->k:J

    iget-wide v5, p1, Lo/eFW;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/eFW;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/eFW;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/eFW;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/eFW;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/eFW;->p:Lo/fik;

    iget-object v3, p1, Lo/eFW;->p:Lo/fik;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/eFW;->t:Lo/fik;

    iget-object v3, p1, Lo/eFW;->t:Lo/fik;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/eFW;->m:I

    iget v3, p1, Lo/eFW;->m:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/eFW;->o:I

    iget v3, p1, Lo/eFW;->o:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/eFW;->f:I

    iget v3, p1, Lo/eFW;->f:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lo/eFW;->h:I

    iget v3, p1, Lo/eFW;->h:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/eFW;->c:I

    iget v3, p1, Lo/eFW;->c:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lo/eFW;->b:I

    iget v3, p1, Lo/eFW;->b:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/eFW;->q:Ljava/util/List;

    iget-object v3, p1, Lo/eFW;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/eFW;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/eFW;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/eFW;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget-object v2, v0, Lo/eFW;->l:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/eFW;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, v0, Lo/eFW;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-wide v5, v0, Lo/eFW;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    iget-object v6, v0, Lo/eFW;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/eFW;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/eFW;->p:Lo/fik;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    iget-object v10, v0, Lo/eFW;->t:Lo/fik;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_1
    iget v11, v0, Lo/eFW;->m:I

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    iget v12, v0, Lo/eFW;->o:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    iget v13, v0, Lo/eFW;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    iget v14, v0, Lo/eFW;->h:I

    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    move-result v14

    iget v15, v0, Lo/eFW;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    iget v9, v0, Lo/eFW;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    move/from16 v16, v9

    iget-object v9, v0, Lo/eFW;->q:Ljava/util/List;

    if-nez v9, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v17, v9

    :goto_2
    iget-object v9, v0, Lo/eFW;->g:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/eFW;->d:I

    iget-object v2, v0, Lo/eFW;->l:Ljava/util/List;

    iget-object v3, v0, Lo/eFW;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lo/eFW;->i:Z

    iget-wide v5, v0, Lo/eFW;->k:J

    iget-object v7, v0, Lo/eFW;->e:Ljava/lang/String;

    iget-object v8, v0, Lo/eFW;->j:Ljava/lang/String;

    iget-object v9, v0, Lo/eFW;->p:Lo/fik;

    iget-object v10, v0, Lo/eFW;->t:Lo/fik;

    iget v11, v0, Lo/eFW;->m:I

    iget v12, v0, Lo/eFW;->o:I

    iget v13, v0, Lo/eFW;->f:I

    iget v14, v0, Lo/eFW;->h:I

    iget v15, v0, Lo/eFW;->c:I

    move/from16 v16, v15

    iget v15, v0, Lo/eFW;->b:I

    move/from16 v17, v15

    iget-object v15, v0, Lo/eFW;->q:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/eFW;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "StreamData(bitrate="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDrm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newStreamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sidx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vmaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peakBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerateScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segmentVmaf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", representationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
