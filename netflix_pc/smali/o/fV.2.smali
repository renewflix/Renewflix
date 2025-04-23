.class public final Lo/fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fV$c;,
        Lo/fV$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/fV$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fV$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fV$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fV$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Lo/fV;->e:Lo/fV$b;

    return-void
.end method

.method private b(Lo/gu;)Lo/gC;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/fj;",
            ">(",
            "Lo/gu<",
            "TT;TV;>;)",
            "Lo/gC<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 665
    new-instance v2, Lo/dE;

    iget-object v1, v0, Lo/fV;->e:Lo/fV$b;

    invoke-virtual {v1}, Lo/fS;->e()Lo/dB;

    move-result-object v1

    invoke-virtual {v1}, Lo/du;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v2, v1}, Lo/dE;-><init>(I)V

    .line 667
    new-instance v3, Lo/dB;

    iget-object v1, v0, Lo/fV;->e:Lo/fV$b;

    invoke-virtual {v1}, Lo/fS;->e()Lo/dB;

    move-result-object v1

    invoke-virtual {v1}, Lo/du;->c()I

    move-result v1

    invoke-direct {v3, v1}, Lo/dB;-><init>(I)V

    .line 668
    iget-object v1, v0, Lo/fV;->e:Lo/fV$b;

    invoke-virtual {v1}, Lo/fS;->e()Lo/dB;

    move-result-object v1

    .line 1096
    iget-object v4, v1, Lo/du;->c:[I

    .line 1097
    iget-object v5, v1, Lo/du;->e:[Ljava/lang/Object;

    .line 1100
    iget-object v1, v1, Lo/du;->b:[J

    .line 1101
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    .line 1104
    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1113
    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Lo/fV$c;

    .line 669
    invoke-virtual {v2, v15}, Lo/dE;->e(I)Z

    .line 671
    invoke-interface/range {p1 .. p1}, Lo/gu;->e()Lo/iRa;

    move-result-object v12

    invoke-virtual {v14}, Lo/fR;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/fj;

    .line 672
    invoke-virtual {v14}, Lo/fR;->b()Lo/fx;

    move-result-object v12

    .line 673
    invoke-virtual {v14}, Lo/fV$c;->a()I

    move-result v14

    move-object/from16 v18, v1

    .line 670
    new-instance v1, Lo/gD;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v1, v7, v12, v14, v4}, Lo/gD;-><init>(Lo/fj;Lo/fx;IB)V

    invoke-virtual {v3, v15, v1}, Lo/dB;->d(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    :goto_2
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_0

    .line 677
    :cond_3
    iget-object v1, v0, Lo/fV;->e:Lo/fV$b;

    invoke-virtual {v1}, Lo/fS;->e()Lo/dB;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lo/du;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 678
    invoke-virtual {v2}, Lo/dE;->e()V

    .line 680
    :cond_4
    iget-object v1, v0, Lo/fV;->e:Lo/fV$b;

    invoke-virtual {v1}, Lo/fS;->e()Lo/dB;

    move-result-object v1

    iget-object v4, v0, Lo/fV;->e:Lo/fV$b;

    invoke-virtual {v4}, Lo/fS;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lo/du;->c(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 681
    iget-object v1, v0, Lo/fV;->e:Lo/fV$b;

    invoke-virtual {v1}, Lo/fS;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/dE;->e(I)Z

    .line 683
    :cond_5
    invoke-virtual {v2}, Lo/dE;->b()V

    .line 688
    iget-object v1, v0, Lo/fV;->e:Lo/fV$b;

    invoke-virtual {v1}, Lo/fS;->a()I

    move-result v4

    .line 689
    iget-object v1, v0, Lo/fV;->e:Lo/fV$b;

    invoke-virtual {v1}, Lo/fS;->d()I

    move-result v5

    .line 690
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v6

    .line 691
    sget-object v1, Lo/fq;->c:Lo/fq$a;

    invoke-static {}, Lo/fq$a;->d()I

    move-result v7

    .line 685
    new-instance v9, Lo/gC;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/gC;-><init>(Lo/dq;Lo/du;IILo/fx;IB)V

    return-object v9
.end method


# virtual methods
.method public final synthetic d(Lo/gu;)Lo/gr;
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lo/fV;->b(Lo/gu;)Lo/gC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/gu;)Lo/gx;
    .locals 0

    .line 574
    invoke-direct {p0, p1}, Lo/fV;->b(Lo/gu;)Lo/gC;

    move-result-object p1

    return-object p1
.end method
