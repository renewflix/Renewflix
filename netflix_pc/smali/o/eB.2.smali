.class public final Lo/eB;
.super Lo/eM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eB$b;
    }
.end annotation


# instance fields
.field public a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/ez;

.field public c:Lo/eN;

.field public d:Lo/BW;

.field public e:Lo/eG;

.field public f:Lo/gm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wu;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field public i:Lo/gm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wy;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/gm$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wu;",
            "Lo/fm;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private final l:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gm$e<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Lo/fI<",
            "Lo/Wy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gm$e<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method public constructor <init>(Lo/gm;Lo/gm$c;Lo/gm$c;Lo/gm$c;Lo/ez;Lo/eG;Lo/iQW;Lo/eN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wy;",
            "Lo/fm;",
            ">;",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wu;",
            "Lo/fm;",
            ">;",
            "Lo/gm<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.c<",
            "Lo/Wu;",
            "Lo/fm;",
            ">;",
            "Lo/ez;",
            "Lo/eG;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/eN;",
            ")V"
        }
    .end annotation

    .line 1077
    invoke-direct {p0}, Lo/eM;-><init>()V

    .line 1068
    iput-object p1, p0, Lo/eB;->g:Lo/gm;

    .line 1069
    iput-object p2, p0, Lo/eB;->i:Lo/gm$c;

    .line 1070
    iput-object p3, p0, Lo/eB;->j:Lo/gm$c;

    .line 1072
    iput-object p4, p0, Lo/eB;->f:Lo/gm$c;

    .line 1073
    iput-object p5, p0, Lo/eB;->b:Lo/ez;

    .line 1074
    iput-object p6, p0, Lo/eB;->e:Lo/eG;

    .line 1075
    iput-object p7, p0, Lo/eB;->a:Lo/iQW;

    .line 1076
    iput-object p8, p0, Lo/eB;->c:Lo/eN;

    .line 1080
    invoke-static {}, Lo/ev;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/eB;->k:J

    const/4 p1, 0x0

    const/16 p2, 0xf

    .line 1081
    invoke-static {p1, p1, p1, p1, p2}, Lo/Wl;->d(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lo/eB;->h:J

    .line 1097
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Lo/eB;)V

    iput-object p1, p0, Lo/eB;->l:Lo/iRa;

    .line 1204
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Lo/eB;)V

    iput-object p1, p0, Lo/eB;->n:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()Lo/ez;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/eB;->b:Lo/ez;

    return-object v0
.end method

.method public final d()Lo/BW;
    .locals 3

    .line 1088
    iget-object v0, p0, Lo/eB;->g:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->c()Lo/gm$e;

    move-result-object v0

    .line 1089
    sget-object v1, Landroidx/compose/animation/EnterExitState;->e:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Lo/gm$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1090
    iget-object v0, p0, Lo/eB;->b:Lo/ez;

    invoke-virtual {v0}, Lo/ez;->e()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->b()Lo/ew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ew;->b()Lo/BW;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/eB;->e:Lo/eG;

    invoke-virtual {v0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->b()Lo/ew;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ew;->b()Lo/BW;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 1092
    :cond_2
    iget-object v0, p0, Lo/eB;->e:Lo/eG;

    invoke-virtual {v0}, Lo/eG;->d()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->b()Lo/ew;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/ew;->b()Lo/BW;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lo/eB;->b:Lo/ez;

    invoke-virtual {v0}, Lo/ez;->e()Lo/eV;

    move-result-object v0

    invoke-virtual {v0}, Lo/eV;->b()Lo/ew;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ew;->b()Lo/BW;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1154
    iget-object v2, v0, Lo/eB;->g:Lo/gm;

    invoke-virtual {v2}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lo/eB;->g:Lo/gm;

    invoke-virtual {v3}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 1155
    iput-object v4, v0, Lo/eB;->d:Lo/BW;

    goto :goto_0

    .line 1156
    :cond_0
    iget-object v2, v0, Lo/eB;->d:Lo/BW;

    if-nez v2, :cond_2

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lo/eB;->d()Lo/BW;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lo/eB;->d:Lo/BW;

    .line 1159
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/Kv;->o_()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1160
    invoke-interface/range {p2 .. p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v2

    .line 1161
    invoke-virtual {v2}, Lo/Le;->m()I

    move-result v3

    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result v4

    invoke-static {v3, v4}, Lo/Ww;->a(II)J

    move-result-wide v3

    .line 1162
    iput-wide v3, v0, Lo/eB;->k:J

    .line 1164
    invoke-static {v3, v4}, Lo/Wy;->d(J)I

    move-result v5

    invoke-static {v3, v4}, Lo/Wy;->c(J)I

    move-result v3

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Lo/Le;)V

    invoke-static {v1, v5, v3, v4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1

    .line 1167
    :cond_3
    iget-object v2, v0, Lo/eB;->a:Lo/iQW;

    invoke-interface {v2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1168
    iget-object v2, v0, Lo/eB;->c:Lo/eN;

    invoke-interface {v2}, Lo/eN;->d()Lo/iRa;

    move-result-object v11

    .line 1173
    invoke-interface/range {p2 .. p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v6

    .line 1174
    invoke-virtual {v6}, Lo/Le;->m()I

    move-result v2

    invoke-virtual {v6}, Lo/Le;->r_()I

    move-result v3

    invoke-static {v2, v3}, Lo/Ww;->a(II)J

    move-result-wide v2

    .line 1175
    iget-wide v7, v0, Lo/eB;->k:J

    invoke-static {v7, v8}, Lo/ev;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v7, v0, Lo/eB;->k:J

    move-wide v13, v7

    goto :goto_1

    :cond_4
    move-wide v13, v2

    .line 1176
    :goto_1
    iget-object v5, v0, Lo/eB;->i:Lo/gm$c;

    if-eqz v5, :cond_5

    iget-object v4, v0, Lo/eB;->l:Lo/iRa;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v7, v0, v13, v14}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Lo/eB;J)V

    invoke-virtual {v5, v4, v7}, Lo/gm$c;->e(Lo/iRa;Lo/iRa;)Lo/zh;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 1180
    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Wy;

    invoke-virtual {v2}, Lo/Wy;->b()J

    move-result-wide v2

    :cond_6
    move-wide/from16 v4, p3

    invoke-static {v4, v5, v2, v3}, Lo/Wl;->d(JJ)J

    move-result-wide v2

    .line 1181
    iget-object v4, v0, Lo/eB;->j:Lo/gm$c;

    if-eqz v4, :cond_7

    sget-object v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->e:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v7, v0, v13, v14}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Lo/eB;J)V

    invoke-virtual {v4, v5, v7}, Lo/gm$c;->e(Lo/iRa;Lo/iRa;)Lo/zh;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1183
    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Wu;

    invoke-virtual {v4}, Lo/Wu;->c()J

    move-result-wide v4

    goto :goto_2

    :cond_7
    sget-object v4, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    .line 1184
    iget-object v4, v0, Lo/eB;->f:Lo/gm$c;

    if-eqz v4, :cond_8

    iget-object v5, v0, Lo/eB;->n:Lo/iRa;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v7, v0, v13, v14}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Lo/eB;J)V

    invoke-virtual {v4, v5, v7}, Lo/gm$c;->e(Lo/iRa;Lo/iRa;)Lo/zh;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1186
    invoke-interface {v4}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Wu;

    invoke-virtual {v4}, Lo/Wu;->c()J

    move-result-wide v4

    goto :goto_3

    :cond_8
    sget-object v4, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v4

    .line 1187
    :goto_3
    iget-object v12, v0, Lo/eB;->d:Lo/BW;

    if-eqz v12, :cond_9

    sget-object v17, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v15, v2

    invoke-interface/range {v12 .. v17}, Lo/BW;->d(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v7

    goto :goto_4

    .line 1188
    :cond_9
    sget-object v7, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v7

    .line 1187
    :goto_4
    invoke-static {v7, v8, v4, v5}, Lo/Wu;->d(JJ)J

    move-result-wide v7

    .line 1189
    invoke-static {v2, v3}, Lo/Wy;->d(J)I

    move-result v4

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Lo/Le;JJLo/iRa;)V

    invoke-static {v1, v4, v2, v3}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v4, p3

    .line 1196
    invoke-interface/range {p2 .. p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v2

    .line 1197
    invoke-virtual {v2}, Lo/Le;->m()I

    move-result v3

    invoke-virtual {v2}, Lo/Le;->r_()I

    move-result v4

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Lo/Le;)V

    invoke-static {v1, v3, v4, v5}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v1

    return-object v1
.end method

.method public final e()Lo/eG;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/eB;->e:Lo/eG;

    return-object v0
.end method

.method public final k_()V
    .locals 2

    .line 1116
    invoke-super {p0}, Lo/Ca$e;->k_()V

    const/4 v0, 0x0

    .line 1117
    iput-boolean v0, p0, Lo/eB;->o:Z

    .line 1118
    invoke-static {}, Lo/ev;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eB;->k:J

    return-void
.end method
