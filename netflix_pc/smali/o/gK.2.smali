.class public final Lo/gK;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Ma;
.implements Lo/MG;


# instance fields
.field public a:Lo/Fm;

.field public b:F

.field public c:Lo/Gt;

.field public d:J

.field private e:Landroidx/compose/ui/unit/LayoutDirection;

.field private f:J

.field private h:Lo/FZ;

.field private j:Lo/Gt;


# direct methods
.method private constructor <init>(JLo/Fm;FLo/Gt;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 143
    iput-wide p1, p0, Lo/gK;->d:J

    .line 144
    iput-object p3, p0, Lo/gK;->a:Lo/Fm;

    .line 145
    iput p4, p0, Lo/gK;->b:F

    .line 146
    iput-object p5, p0, Lo/gK;->c:Lo/Gt;

    .line 151
    sget-object p1, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo/gK;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JLo/Fm;FLo/Gt;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/gK;-><init>(JLo/Fm;FLo/Gt;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/Hj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 157
    iget-object v1, v0, Lo/gK;->c:Lo/Gt;

    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1178
    iget-wide v1, v0, Lo/gK;->d:J

    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lo/gK;->d:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lo/Hm;->e(Lo/Hm;JJJFLo/Ho;Lo/FE;II)V

    .line 1179
    :cond_0
    iget-object v2, v0, Lo/gK;->a:Lo/Fm;

    if-eqz v2, :cond_8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, v0, Lo/gK;->b:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x76

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    goto/16 :goto_2

    .line 3189
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3190
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v2

    iget-wide v4, v0, Lo/gK;->f:J

    invoke-static {v2, v3, v4, v5}, Lo/Ee;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v3, v0, Lo/gK;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lo/gK;->j:Lo/Gt;

    iget-object v3, v0, Lo/gK;->c:Lo/Gt;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3191
    iget-object v2, v0, Lo/gK;->h:Lo/FZ;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    goto :goto_0

    .line 3194
    :cond_2
    new-instance v2, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    invoke-direct {v2, v1, v0, v13}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gK;Lo/Hj;)V

    invoke-static {v0, v2}, Lo/MJ;->e(Lo/Ca$e;Lo/iQW;)V

    .line 3198
    :goto_0
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lo/FZ;

    iput-object v2, v0, Lo/gK;->h:Lo/FZ;

    .line 3199
    invoke-interface/range {p1 .. p1}, Lo/Hm;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lo/gK;->f:J

    .line 3200
    invoke-interface/range {p1 .. p1}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, v0, Lo/gK;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3201
    iget-object v2, v0, Lo/gK;->c:Lo/Gt;

    iput-object v2, v0, Lo/gK;->j:Lo/Gt;

    .line 3202
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/FZ;

    .line 2184
    iget-wide v2, v0, Lo/gK;->d:J

    sget-object v4, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v0, Lo/gK;->d:J

    invoke-static {v13, v1, v2, v3}, Lo/Ga;->c(Lo/Hm;Lo/FZ;J)V

    .line 2185
    :cond_3
    iget-object v3, v0, Lo/gK;->a:Lo/Fm;

    if-eqz v3, :cond_8

    iget v9, v0, Lo/gK;->b:F

    .line 4182
    sget-object v10, Lo/Hp;->c:Lo/Hp;

    .line 4184
    sget-object v2, Lo/Hm;->a:Lo/Hm$a;

    invoke-static {}, Lo/Hm$a;->b()I

    move-result v12

    .line 5315
    instance-of v2, v1, Lo/FZ$c;

    if-eqz v2, :cond_4

    check-cast v1, Lo/FZ$c;

    invoke-virtual {v1}, Lo/FZ$c;->b()Lo/Ea;

    move-result-object v1

    .line 5188
    invoke-static {v1}, Lo/Ga;->b(Lo/Ea;)J

    move-result-wide v4

    invoke-static {v1}, Lo/Ga;->e(Lo/Ea;)J

    move-result-wide v6

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    invoke-interface/range {v1 .. v10}, Lo/Hm;->b(Lo/Fm;JJFLo/Ho;Lo/FE;I)V

    goto :goto_2

    .line 5316
    :cond_4
    instance-of v2, v1, Lo/FZ$d;

    if-eqz v2, :cond_6

    .line 5317
    check-cast v1, Lo/FZ$d;

    invoke-virtual {v1}, Lo/FZ$d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 5325
    :cond_5
    invoke-virtual {v1}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object v1

    .line 5191
    invoke-virtual {v1}, Lo/Eg;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DW;->a(J)F

    move-result v2

    .line 5194
    invoke-static {v1}, Lo/Ga;->e(Lo/Eg;)J

    move-result-wide v4

    .line 5195
    invoke-static {v1}, Lo/Ga;->a(Lo/Eg;)J

    move-result-wide v6

    .line 5196
    invoke-static {v2}, Lo/DX;->e(F)J

    move-result-wide v14

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v14

    .line 5192
    invoke-interface/range {v1 .. v12}, Lo/Hm;->d(Lo/Fm;JJJFLo/Ho;Lo/FE;I)V

    goto :goto_2

    .line 5328
    :cond_6
    instance-of v2, v1, Lo/FZ$a;

    if-eqz v2, :cond_7

    check-cast v1, Lo/FZ$a;

    invoke-virtual {v1}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v10

    move v7, v12

    .line 5203
    invoke-interface/range {v1 .. v7}, Lo/Hm;->d(Landroidx/compose/ui/graphics/Path;Lo/Fm;FLo/Ho;Lo/FE;I)V

    goto :goto_2

    .line 5328
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 163
    :cond_8
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/Hj;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 168
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gK;->f:J

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lo/gK;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 170
    iput-object v0, p0, Lo/gK;->h:Lo/FZ;

    .line 171
    iput-object v0, p0, Lo/gK;->j:Lo/Gt;

    .line 174
    invoke-static {p0}, Lo/LZ;->d(Lo/Ma;)V

    return-void
.end method
