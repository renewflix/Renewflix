.class public final Lo/eFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eFe$d;,
        Lo/eFe$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eFe$e;

.field private static final p:[Lo/iON;
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/Integer;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFW;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/eFe$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eFe$e;-><init>(B)V

    sput-object v0, Lo/eFe;->Companion:Lo/eFe$e;

    .line 46
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/eFl;

    invoke-direct {v2}, Lo/eFl;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v2

    new-instance v3, Lo/eFm;

    invoke-direct {v3}, Lo/eFm;-><init>()V

    invoke-static {v0, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v3

    new-instance v4, Lo/eFn;

    invoke-direct {v4}, Lo/eFn;-><init>()V

    invoke-static {v0, v4}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/16 v4, 0x11

    new-array v4, v4, [Lo/iON;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v5, v4, v1

    const/4 v1, 0x4

    aput-object v5, v4, v1

    const/4 v1, 0x5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    aput-object v5, v4, v1

    const/4 v1, 0x7

    aput-object v5, v4, v1

    const/16 v1, 0x8

    aput-object v5, v4, v1

    const/16 v1, 0x9

    aput-object v5, v4, v1

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const/16 v1, 0xd

    aput-object v5, v4, v1

    const/16 v1, 0xe

    aput-object v2, v4, v1

    const/16 v1, 0xf

    aput-object v3, v4, v1

    const/16 v1, 0x10

    aput-object v0, v4, v1

    sput-object v4, Lo/eFe;->p:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x8

    const/16 v3, 0x8

    if-eq v3, v2, :cond_0

    .line 46
    sget-object v2, Lo/eFe$d;->e:Lo/eFe$d;

    invoke-virtual {v2}, Lo/eFe$d;->getDescriptor()Lo/jeG;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-nez v2, :cond_1

    iput-object v3, v0, Lo/eFe;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lo/eFe;->j:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iput v4, v0, Lo/eFe;->t:I

    goto :goto_1

    :cond_2
    move v2, p3

    iput v2, v0, Lo/eFe;->t:I

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    const-string v2, "English"

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    iput-object v2, v0, Lo/eFe;->o:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lo/eFe;->l:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    const-string v2, "en"

    goto :goto_3

    :cond_4
    move-object v2, p6

    :goto_3
    iput-object v2, v0, Lo/eFe;->i:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput v4, v0, Lo/eFe;->n:I

    goto :goto_4

    :cond_5
    move v2, p7

    iput v2, v0, Lo/eFe;->n:I

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    const/4 v2, -0x1

    goto :goto_5

    :cond_6
    move v2, p8

    :goto_5
    iput v2, v0, Lo/eFe;->k:I

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move v2, p9

    :goto_6
    iput-boolean v2, v0, Lo/eFe;->f:Z

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lo/eFe;->m:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lo/eFe;->m:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    const-string v2, "XHEAAC"

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    :goto_8
    iput-object v2, v0, Lo/eFe;->c:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-boolean v4, v0, Lo/eFe;->h:Z

    goto :goto_9

    :cond_a
    move/from16 v2, p12

    iput-boolean v2, v0, Lo/eFe;->h:Z

    :goto_9
    and-int/lit16 v2, v1, 0x800

    const/4 v3, 0x0

    if-nez v2, :cond_b

    iput-object v3, v0, Lo/eFe;->a:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lo/eFe;->a:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lo/eFe;->g:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lo/eFe;->g:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput v4, v0, Lo/eFe;->b:I

    goto :goto_c

    :cond_d
    move/from16 v2, p15

    iput v2, v0, Lo/eFe;->b:I

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lo/eFe;->d:[Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lo/eFe;->d:[Ljava/lang/String;

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lo/eFe;->e:[Ljava/lang/Integer;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lo/eFe;->e:[Ljava/lang/Integer;

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v3, v0, Lo/eFe;->s:Ljava/util/List;

    return-void

    :cond_10
    move-object/from16 v1, p18

    iput-object v1, v0, Lo/eFe;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo/eFW;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, ""

    invoke-static {p1, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v0, Lo/eFe;->j:Ljava/lang/String;

    move v1, p2

    .line 49
    iput v1, v0, Lo/eFe;->t:I

    .line 50
    iput-object v2, v0, Lo/eFe;->o:Ljava/lang/String;

    .line 51
    iput-object v3, v0, Lo/eFe;->l:Ljava/lang/String;

    .line 52
    iput-object v4, v0, Lo/eFe;->i:Ljava/lang/String;

    move v1, p6

    .line 53
    iput v1, v0, Lo/eFe;->n:I

    move v1, p7

    .line 54
    iput v1, v0, Lo/eFe;->k:I

    move/from16 v1, p8

    .line 55
    iput-boolean v1, v0, Lo/eFe;->f:Z

    .line 56
    iput-object v5, v0, Lo/eFe;->m:Ljava/lang/String;

    .line 57
    iput-object v6, v0, Lo/eFe;->c:Ljava/lang/String;

    move/from16 v1, p11

    .line 58
    iput-boolean v1, v0, Lo/eFe;->h:Z

    move-object/from16 v1, p12

    .line 59
    iput-object v1, v0, Lo/eFe;->a:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 60
    iput-object v1, v0, Lo/eFe;->g:Ljava/lang/String;

    move/from16 v1, p14

    .line 61
    iput v1, v0, Lo/eFe;->b:I

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lo/eFe;->d:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 63
    iput-object v1, v0, Lo/eFe;->e:[Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 64
    iput-object v1, v0, Lo/eFe;->s:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lo/iON;
    .locals 1

    .line 46
    sget-object v0, Lo/eFe;->p:[Lo/iON;

    return-object v0
.end method

.method public static synthetic b()Lo/jef;
    .locals 2

    .line 3000
    new-instance v0, Lo/jfa;

    sget-object v1, Lo/eFW$b;->a:Lo/eFW$b;

    invoke-direct {v0, v1}, Lo/jfa;-><init>(Lo/jef;)V

    return-object v0
.end method

.method public static synthetic c()Lo/jef;
    .locals 3

    .line 1000
    new-instance v0, Lo/jgL;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    invoke-direct {v0, v1, v2}, Lo/jgL;-><init>(Lo/iSD;Lo/jef;)V

    return-object v0
.end method

.method public static final synthetic c(Lo/eFe;Lo/jeS;Lo/jeG;)V
    .locals 5

    .line 46
    sget-object v0, Lo/eFe;->p:[Lo/iON;

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eFe;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v3, p0, Lo/eFe;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lo/eFe;->t:I

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lo/eFe;->t:I

    invoke-interface {p1, p2, v3, v1}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/eFe;->o:Ljava/lang/String;

    const-string v4, "English"

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    iget-object v4, p0, Lo/eFe;->o:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x3

    iget-object v4, p0, Lo/eFe;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/eFe;->i:Ljava/lang/String;

    const-string v4, "en"

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v1, 0x4

    iget-object v4, p0, Lo/eFe;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lo/eFe;->n:I

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x5

    iget v4, p0, Lo/eFe;->n:I

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_9
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lo/eFe;->k:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    :cond_a
    const/4 v1, 0x6

    iget v4, p0, Lo/eFe;->k:I

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_b
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lo/eFe;->f:Z

    if-eq v1, v3, :cond_d

    :cond_c
    const/4 v1, 0x7

    iget-boolean v3, p0, Lo/eFe;->f:Z

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_d
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lo/eFe;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const/16 v1, 0x8

    iget-object v2, p0, Lo/eFe;->m:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_f
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lo/eFe;->c:Ljava/lang/String;

    const-string v2, "XHEAAC"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    const/16 v1, 0x9

    iget-object v2, p0, Lo/eFe;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_11
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lo/eFe;->h:Z

    if-eqz v1, :cond_13

    :cond_12
    const/16 v1, 0xa

    iget-boolean v2, p0, Lo/eFe;->h:Z

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_13
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lo/eFe;->a:Ljava/lang/String;

    if-eqz v1, :cond_15

    :cond_14
    sget-object v1, Lo/jgR;->c:Lo/jgR;

    iget-object v2, p0, Lo/eFe;->a:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lo/eFe;->g:Ljava/lang/String;

    if-eqz v1, :cond_17

    :cond_16
    sget-object v1, Lo/jgR;->c:Lo/jgR;

    iget-object v2, p0, Lo/eFe;->g:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, p0, Lo/eFe;->b:I

    if-eqz v1, :cond_19

    :cond_18
    const/16 v1, 0xd

    iget v2, p0, Lo/eFe;->b:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_19
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lo/eFe;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1b

    :cond_1a
    const/16 v1, 0xe

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lo/eFe;->d:[Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lo/eFe;->e:[Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    :cond_1c
    const/16 v1, 0xf

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lo/eFe;->e:[Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lo/eFe;->s:Ljava/util/List;

    if-eqz v1, :cond_1f

    :cond_1e
    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/eFe;->s:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public static synthetic d()Lo/jef;
    .locals 3

    .line 2000
    new-instance v0, Lo/jgL;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    sget-object v2, Lo/jfT;->a:Lo/jfT;

    invoke-direct {v0, v1, v2}, Lo/jgL;-><init>(Lo/iSD;Lo/jef;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eFe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eFe;

    iget-object v1, p0, Lo/eFe;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/eFe;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/eFe;->t:I

    iget v3, p1, Lo/eFe;->t:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eFe;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/eFe;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eFe;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/eFe;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/eFe;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/eFe;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/eFe;->n:I

    iget v3, p1, Lo/eFe;->n:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/eFe;->k:I

    iget v3, p1, Lo/eFe;->k:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/eFe;->f:Z

    iget-boolean v3, p1, Lo/eFe;->f:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/eFe;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/eFe;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/eFe;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/eFe;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/eFe;->h:Z

    iget-boolean v3, p1, Lo/eFe;->h:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/eFe;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/eFe;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/eFe;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/eFe;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/eFe;->b:I

    iget v3, p1, Lo/eFe;->b:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/eFe;->d:[Ljava/lang/String;

    iget-object v3, p1, Lo/eFe;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/eFe;->e:[Ljava/lang/Integer;

    iget-object v3, p1, Lo/eFe;->e:[Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/eFe;->s:Ljava/util/List;

    iget-object p1, p1, Lo/eFe;->s:Ljava/util/List;

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
    iget-object v1, v0, Lo/eFe;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, v0, Lo/eFe;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget-object v3, v0, Lo/eFe;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/eFe;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/eFe;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, Lo/eFe;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget v7, v0, Lo/eFe;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    iget-boolean v8, v0, Lo/eFe;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    iget-object v9, v0, Lo/eFe;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/eFe;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-boolean v11, v0, Lo/eFe;->h:Z

    invoke-static {v11}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v11

    iget-object v12, v0, Lo/eFe;->a:Ljava/lang/String;

    if-nez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_0
    iget-object v14, v0, Lo/eFe;->g:Ljava/lang/String;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_1
    iget v15, v0, Lo/eFe;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    iget-object v13, v0, Lo/eFe;->d:[Ljava/lang/String;

    if-nez v13, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v13

    move/from16 v16, v13

    :goto_2
    iget-object v13, v0, Lo/eFe;->e:[Ljava/lang/Integer;

    if-nez v13, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v13

    move/from16 v17, v13

    :goto_3
    iget-object v13, v0, Lo/eFe;->s:Ljava/util/List;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
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

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/eFe;->j:Ljava/lang/String;

    iget v2, v0, Lo/eFe;->t:I

    iget-object v3, v0, Lo/eFe;->o:Ljava/lang/String;

    iget-object v4, v0, Lo/eFe;->l:Ljava/lang/String;

    iget-object v5, v0, Lo/eFe;->i:Ljava/lang/String;

    iget v6, v0, Lo/eFe;->n:I

    iget v7, v0, Lo/eFe;->k:I

    iget-boolean v8, v0, Lo/eFe;->f:Z

    iget-object v9, v0, Lo/eFe;->m:Ljava/lang/String;

    iget-object v10, v0, Lo/eFe;->c:Ljava/lang/String;

    iget-boolean v11, v0, Lo/eFe;->h:Z

    iget-object v12, v0, Lo/eFe;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/eFe;->g:Ljava/lang/String;

    iget v14, v0, Lo/eFe;->b:I

    iget-object v15, v0, Lo/eFe;->d:[Ljava/lang/String;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/eFe;->e:[Ljava/lang/Integer;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/eFe;->s:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "NccpAudioSourceData(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languageCodeBcp47="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHydrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codecName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOffTracksDisallowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTimedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dlid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disallowedTimedTextTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
