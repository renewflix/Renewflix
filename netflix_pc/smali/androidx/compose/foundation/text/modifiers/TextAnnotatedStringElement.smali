.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/rF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/FJ;

.field private final e:Lo/Ty$d;

.field private final f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/rF$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lo/RE;

.field private final l:Lo/QP;

.field private final n:Lo/rC;

.field private final o:Z


# direct methods
.method public synthetic constructor <init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/FJ;Lo/iRa;)V
    .locals 14

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 0
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)V

    return-void
.end method

.method private constructor <init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/RE;",
            "Lo/Ty$d;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;IZII",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/rC;",
            "Lo/FJ;",
            "Lo/iRa<",
            "-",
            "Lo/rF$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lo/QP;

    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo/RE;

    .line 39
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lo/Ty$d;

    .line 40
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lo/iRa;

    .line 41
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 42
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    .line 43
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:I

    .line 44
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:I

    .line 45
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 46
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo/iRa;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lo/rC;

    .line 48
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lo/FJ;

    .line 49
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 17

    move-object/from16 v0, p0

    .line 1053
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lo/QP;

    .line 1054
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo/RE;

    .line 1055
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lo/Ty$d;

    .line 1056
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lo/iRa;

    .line 1057
    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 1058
    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    .line 1059
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:I

    .line 1060
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:I

    .line 1061
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 1062
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo/iRa;

    .line 1063
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lo/rC;

    .line 1064
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lo/FJ;

    .line 1065
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lo/iRa;

    .line 1052
    new-instance v16, Lo/rF;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lo/rF;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;B)V

    return-object v16
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 10

    .line 36
    check-cast p1, Lo/rF;

    .line 2070
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lo/FJ;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo/RE;

    invoke-virtual {p1, v0, v1}, Lo/rF;->b(Lo/FJ;Lo/RE;)Z

    move-result v8

    .line 2072
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lo/QP;

    .line 2071
    invoke-virtual {p1, v0}, Lo/rF;->c(Lo/QP;)Z

    move-result v9

    .line 2075
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo/RE;

    .line 2076
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 2077
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:I

    .line 2078
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:I

    .line 2079
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    .line 2080
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lo/Ty$d;

    .line 2081
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    move-object v0, p1

    .line 2074
    invoke-virtual/range {v0 .. v7}, Lo/rF;->c(Lo/RE;Ljava/util/List;IIZLo/Ty$d;I)Z

    move-result v0

    .line 2084
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lo/iRa;

    .line 2085
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo/iRa;

    .line 2086
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lo/rC;

    .line 2087
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lo/iRa;

    .line 2083
    invoke-virtual {p1, v1, v2, v3, v4}, Lo/rF;->b(Lo/iRa;Lo/iRa;Lo/rC;Lo/iRa;)Z

    move-result v1

    .line 2069
    invoke-virtual {p1, v8, v9, v0, v1}, Lo/rF;->c(ZZZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lo/FJ;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lo/FJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 99
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lo/QP;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lo/QP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 100
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo/RE;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo/RE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 104
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lo/Ty$d;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lo/Ty$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 105
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lo/iRa;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lo/iRa;

    if-eq v1, v3, :cond_7

    return v2

    .line 106
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lo/iRa;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lo/iRa;

    if-eq v1, v3, :cond_8

    return v2

    .line 107
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    invoke-static {v1, v3}, Lo/We;->e(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 108
    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 109
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:I

    if-eq v1, v3, :cond_b

    return v2

    .line 110
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:I

    if-eq v1, v3, :cond_c

    return v2

    .line 113
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo/iRa;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo/iRa;

    if-eq v1, v3, :cond_d

    return v2

    .line 114
    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lo/rC;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lo/rC;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 120
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Lo/QP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lo/RE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 122
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lo/Ty$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 123
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Lo/iRa;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 124
    :goto_0
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    invoke-static {v5}, Lo/We;->d(I)I

    move-result v5

    .line 125
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->o:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    .line 126
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:I

    .line 127
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:I

    .line 128
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v4

    .line 129
    :goto_1
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lo/iRa;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v4

    .line 130
    :goto_2
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lo/rC;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v4

    .line 131
    :goto_3
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lo/FJ;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v4

    .line 132
    :goto_4
    iget-object v13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Lo/iRa;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method
