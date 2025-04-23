.class public final Lo/Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Dp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Dw$c;
    }
.end annotation


# instance fields
.field private final a:Lo/Ca;

.field private final b:Lo/DL;

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/Dm;

.field private e:Lo/dI;

.field private final f:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Dh;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/Ea;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final j:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Dh;",
            "Lo/Ea;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/iRk;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/Dh;",
            "-",
            "Lo/Ea;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Dh;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;",
            "Lo/iQW<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lo/Dw;->j:Lo/iRk;

    .line 62
    iput-object p3, p0, Lo/Dw;->f:Lo/iRa;

    .line 63
    iput-object p4, p0, Lo/Dw;->c:Lo/iQW;

    .line 64
    iput-object p5, p0, Lo/Dw;->g:Lo/iQW;

    .line 65
    iput-object p6, p0, Lo/Dw;->h:Lo/iQW;

    .line 68
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object p2, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 72
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance p3, Lo/Dm;

    invoke-direct {p3, p1, p2}, Lo/Dm;-><init>(Lo/iRa;Lo/iQW;)V

    iput-object p3, p0, Lo/Dw;->d:Lo/Dm;

    .line 75
    new-instance p1, Lo/DL;

    invoke-direct {p1}, Lo/DL;-><init>()V

    iput-object p1, p0, Lo/Dw;->b:Lo/DL;

    .line 82
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 87
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->a:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 2182
    new-instance p3, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p4, Lo/Dx$a;

    invoke-direct {p4, p2}, Lo/Dx$a;-><init>(Lo/iRa;)V

    invoke-direct {p3, p4}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lo/DB;)V

    invoke-interface {p1, p3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 89
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Lo/Dw;)V

    .line 88
    invoke-interface {p1, p2}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    iput-object p1, p0, Lo/Dw;->a:Lo/Ca;

    return-void
.end method

.method public static final synthetic b(Lo/Dw;)V
    .locals 2

    .line 3346
    iget-object v0, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    .line 3347
    iget-object p0, p0, Lo/Dw;->c:Lo/iQW;

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/DL;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Dw;->b:Lo/DL;

    return-object v0
.end method

.method public final b()Lo/DJ;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lo/Dw;->d:Lo/Dm;

    .line 20041
    iget-object v1, v0, Lo/Dm;->d:Lo/dL;

    invoke-virtual {v0, v1, p1}, Lo/Dm;->d(Lo/dL;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/Kb;)Z
    .locals 14

    .line 310
    iget-object v0, p0, Lo/Dw;->d:Lo/Dm;

    invoke-virtual {v0}, Lo/Dm;->b()Z

    move-result v0

    if-nez v0, :cond_32

    .line 314
    iget-object v0, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lo/DR;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 315
    const-string v1, "visitAncestors called on an unattached node"

    const/16 v2, 0x4000

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    .line 1018
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v7

    .line 1021
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v8

    invoke-virtual {v8}, Lo/Ca$e;->w()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1023
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v8

    .line 1024
    invoke-static {v0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 1026
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v9

    invoke-virtual {v9}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v9

    .line 1027
    invoke-virtual {v9}, Lo/Ca$e;->m()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_8

    :goto_1
    if-eqz v8, :cond_8

    .line 1029
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_7

    move-object v10, v5

    move-object v9, v8

    :cond_0
    :goto_2
    if-eqz v9, :cond_7

    .line 1034
    instance-of v11, v9, Lo/Ke;

    if-nez v11, :cond_b

    .line 1038
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_6

    .line 1037
    instance-of v11, v9, Lo/LS;

    if-eqz v11, :cond_6

    .line 1040
    move-object v11, v9

    check-cast v11, Lo/LS;

    .line 1041
    invoke-virtual {v11}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v11

    move v12, v4

    :goto_3
    if-eqz v11, :cond_5

    .line 1038
    invoke-virtual {v11}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_1

    move-object v9, v11

    goto :goto_4

    :cond_1
    if-nez v10, :cond_2

    .line 1054
    new-instance v10, Lo/zx;

    new-array v13, v3, [Lo/Ca$e;

    invoke-direct {v10, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_3

    .line 1057
    invoke-virtual {v10, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v9, v5

    .line 1060
    :cond_3
    invoke-virtual {v10, v11}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1064
    :cond_4
    :goto_4
    invoke-virtual {v11}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v11

    goto :goto_3

    :cond_5
    if-eq v12, v6, :cond_0

    .line 1072
    :cond_6
    invoke-static {v10}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v9

    goto :goto_2

    .line 1075
    :cond_7
    invoke-virtual {v8}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v8

    goto :goto_1

    .line 1078
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1079
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v8

    goto :goto_0

    :cond_9
    move-object v8, v5

    goto :goto_0

    :cond_a
    move-object v9, v5

    .line 1082
    :cond_b
    check-cast v9, Lo/Ke;

    goto :goto_5

    .line 1021
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object v9, v5

    :goto_5
    if-eqz v9, :cond_31

    .line 1083
    invoke-static {v2}, Lo/MK;->a(I)I

    move-result v0

    .line 1092
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1094
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    .line 1095
    invoke-static {v9}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object v7, v5

    :goto_6
    if-eqz v2, :cond_1a

    .line 1097
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v8

    invoke-virtual {v8}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v8

    .line 1098
    invoke-virtual {v8}, Lo/Ca$e;->m()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_18

    :goto_7
    if-eqz v1, :cond_18

    .line 1100
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_17

    move-object v8, v1

    move-object v10, v5

    :cond_e
    :goto_8
    if-eqz v8, :cond_17

    .line 1105
    instance-of v11, v8, Lo/Ke;

    if-eqz v11, :cond_10

    if-nez v7, :cond_f

    .line 1107
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1111
    :cond_10
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_16

    .line 1110
    instance-of v11, v8, Lo/LS;

    if-eqz v11, :cond_16

    .line 1113
    move-object v11, v8

    check-cast v11, Lo/LS;

    .line 1114
    invoke-virtual {v11}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v11

    move v12, v4

    :goto_9
    if-eqz v11, :cond_15

    .line 1111
    invoke-virtual {v11}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_11

    move-object v8, v11

    goto :goto_a

    :cond_11
    if-nez v10, :cond_12

    .line 1127
    new-instance v10, Lo/zx;

    new-array v13, v3, [Lo/Ca$e;

    invoke-direct {v10, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v8, :cond_13

    .line 1130
    invoke-virtual {v10, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v8, v5

    .line 1133
    :cond_13
    invoke-virtual {v10, v11}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1137
    :cond_14
    :goto_a
    invoke-virtual {v11}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v11

    goto :goto_9

    :cond_15
    if-eq v12, v6, :cond_e

    .line 1145
    :cond_16
    :goto_b
    invoke-static {v10}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v8

    goto :goto_8

    .line 1148
    :cond_17
    invoke-virtual {v1}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v1

    goto :goto_7

    .line 1151
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 1152
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v1

    goto/16 :goto_6

    :cond_19
    move-object v1, v5

    goto/16 :goto_6

    :cond_1a
    if-eqz v7, :cond_1c

    .line 1158
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ltz v1, :cond_1c

    :goto_c
    add-int/lit8 v2, v1, -0x1

    .line 1159
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1160
    check-cast v1, Lo/Ke;

    .line 319
    invoke-interface {v1, p1}, Lo/Ke;->c(Lo/Kb;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return v6

    :cond_1b
    if-ltz v2, :cond_1c

    move v1, v2

    goto :goto_c

    .line 1163
    :cond_1c
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    move-object v2, v5

    :cond_1d
    :goto_d
    if-eqz v1, :cond_25

    .line 1167
    instance-of v8, v1, Lo/Ke;

    if-eqz v8, :cond_1e

    .line 1168
    check-cast v1, Lo/Ke;

    .line 319
    invoke-interface {v1, p1}, Lo/Ke;->c(Lo/Kb;)Z

    move-result v1

    if-eqz v1, :cond_24

    return v6

    .line 1111
    :cond_1e
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_24

    .line 1169
    instance-of v8, v1, Lo/LS;

    if-eqz v8, :cond_24

    .line 1175
    move-object v8, v1

    check-cast v8, Lo/LS;

    .line 1176
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v10, v4

    :goto_e
    if-eqz v8, :cond_23

    .line 1111
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_22

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1f

    move-object v1, v8

    goto :goto_f

    :cond_1f
    if-nez v2, :cond_20

    .line 1189
    new-instance v2, Lo/zx;

    new-array v11, v3, [Lo/Ca$e;

    invoke-direct {v2, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v1, :cond_21

    .line 1192
    invoke-virtual {v2, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v1, v5

    .line 1195
    :cond_21
    invoke-virtual {v2, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1199
    :cond_22
    :goto_f
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_e

    :cond_23
    if-eq v10, v6, :cond_1d

    .line 1207
    :cond_24
    invoke-static {v2}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v1

    goto :goto_d

    .line 1211
    :cond_25
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    move-object v2, v5

    :cond_26
    :goto_10
    if-eqz v1, :cond_2e

    .line 1215
    instance-of v8, v1, Lo/Ke;

    if-eqz v8, :cond_27

    .line 1216
    check-cast v1, Lo/Ke;

    .line 321
    invoke-interface {v1, p1}, Lo/Ke;->e(Lo/Kb;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return v6

    .line 1111
    :cond_27
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_2d

    .line 1217
    instance-of v8, v1, Lo/LS;

    if-eqz v8, :cond_2d

    .line 1223
    move-object v8, v1

    check-cast v8, Lo/LS;

    .line 1224
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v9, v4

    :goto_11
    if-eqz v8, :cond_2c

    .line 1111
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_2b

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_28

    move-object v1, v8

    goto :goto_12

    :cond_28
    if-nez v2, :cond_29

    .line 1237
    new-instance v2, Lo/zx;

    new-array v10, v3, [Lo/Ca$e;

    invoke-direct {v2, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_29
    if-eqz v1, :cond_2a

    .line 1240
    invoke-virtual {v2, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v1, v5

    .line 1243
    :cond_2a
    invoke-virtual {v2, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1247
    :cond_2b
    :goto_12
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_11

    :cond_2c
    if-eq v9, v6, :cond_26

    .line 1255
    :cond_2d
    invoke-static {v2}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v1

    goto :goto_10

    :cond_2e
    if-eqz v7, :cond_31

    .line 1260
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v4

    :goto_13
    if-ge v1, v0, :cond_31

    .line 1261
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1262
    check-cast v2, Lo/Ke;

    .line 321
    invoke-interface {v2, p1}, Lo/Ke;->e(Lo/Kb;)Z

    move-result v2

    if-eqz v2, :cond_2f

    return v6

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 1092
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    return v4

    .line 310
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Ea;",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lo/DR;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 241
    iget-object v4, p0, Lo/Dw;->h:Lo/iQW;

    invoke-interface {v4}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13056
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v5

    .line 13058
    sget-object v6, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result v6

    invoke-static {p1, v6}, Lo/Dh;->c(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lo/Dy;->f()Lo/DC;

    move-result-object v4

    goto/16 :goto_2

    .line 13059
    :cond_0
    invoke-static {}, Lo/Dh$c;->g()I

    move-result v6

    invoke-static {p1, v6}, Lo/Dh;->c(II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lo/Dy;->j()Lo/DC;

    move-result-object v4

    goto/16 :goto_2

    .line 13060
    :cond_1
    invoke-static {}, Lo/Dh$c;->h()I

    move-result v6

    invoke-static {p1, v6}, Lo/Dh;->c(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lo/Dy;->l()Lo/DC;

    move-result-object v4

    goto/16 :goto_2

    .line 13061
    :cond_2
    invoke-static {}, Lo/Dh$c;->b()I

    move-result v6

    invoke-static {p1, v6}, Lo/Dh;->c(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lo/Dy;->a()Lo/DC;

    move-result-object v4

    goto/16 :goto_2

    .line 13062
    :cond_3
    invoke-static {}, Lo/Dh$c;->d()I

    move-result v6

    invoke-static {p1, v6}, Lo/Dh;->c(II)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lo/DR$c;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_4

    .line 13064
    invoke-interface {v5}, Lo/Dy;->b()Lo/DC;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13063
    :cond_5
    invoke-interface {v5}, Lo/Dy;->g()Lo/DC;

    move-result-object v4

    .line 13065
    :goto_0
    sget-object v6, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v6

    if-ne v4, v6, :cond_6

    move-object v4, v3

    :cond_6
    if-nez v4, :cond_d

    invoke-interface {v5}, Lo/Dy;->h()Lo/DC;

    move-result-object v4

    goto :goto_2

    .line 13066
    :cond_7
    invoke-static {}, Lo/Dh$c;->j()I

    move-result v6

    invoke-static {p1, v6}, Lo/Dh;->c(II)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lo/DR$c;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v2, :cond_9

    if-ne v4, v1, :cond_8

    .line 13068
    invoke-interface {v5}, Lo/Dy;->g()Lo/DC;

    move-result-object v4

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13067
    :cond_9
    invoke-interface {v5}, Lo/Dy;->b()Lo/DC;

    move-result-object v4

    .line 13069
    :goto_1
    sget-object v6, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v6

    if-ne v4, v6, :cond_a

    move-object v4, v3

    :cond_a
    if-nez v4, :cond_d

    invoke-interface {v5}, Lo/Dy;->i()Lo/DC;

    move-result-object v4

    goto :goto_2

    .line 13076
    :cond_b
    invoke-static {}, Lo/Dh$c;->c()I

    move-result v4

    .line 13075
    invoke-static {p1, v4}, Lo/Dh;->c(II)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 13078
    invoke-interface {v5}, Lo/Dy;->d()Lo/iRa;

    move-result-object v4

    invoke-static {p1}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DC;

    goto :goto_2

    .line 13081
    :cond_c
    invoke-static {}, Lo/Dh$c;->e()I

    move-result v4

    .line 13080
    invoke-static {p1, v4}, Lo/Dh;->c(II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 13083
    invoke-interface {v5}, Lo/Dy;->e()Lo/iRa;

    move-result-object v4

    invoke-static {p1}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DC;

    .line 243
    :cond_d
    :goto_2
    sget-object v5, Lo/DC;->b:Lo/DC$e;

    invoke-static {}, Lo/DC$e;->b()Lo/DC;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    return-object v3

    .line 244
    :cond_e
    invoke-static {}, Lo/DC$e;->e()Lo/DC;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 245
    invoke-virtual {v4, p3}, Lo/DC;->a(Lo/iRa;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13085
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid FocusDirection"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object v0, v3

    .line 249
    :cond_11
    iget-object v4, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v5, p0, Lo/Dw;->h:Lo/iQW;

    invoke-interface {v5}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v6, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Dw;Lo/iRa;)V

    .line 14107
    sget-object p3, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result p3

    invoke-static {p1, p3}, Lo/Dh;->c(II)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {}, Lo/Dh$c;->g()I

    move-result p3

    invoke-static {p1, p3}, Lo/Dh;->c(II)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 15044
    :goto_3
    sget-object p2, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->a()I

    move-result p2

    invoke-static {p1, p2}, Lo/Dh;->c(II)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {v4, v6}, Lo/DP;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result p1

    goto :goto_4

    .line 15045
    :cond_13
    invoke-static {}, Lo/Dh$c;->g()I

    move-result p2

    invoke-static {p1, p2}, Lo/Dh;->c(II)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v4, v6}, Lo/DP;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/iRa;)Z

    move-result p1

    .line 14107
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15046
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This function should only be used for 1-D focus search"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14108
    :cond_15
    invoke-static {}, Lo/Dh$c;->d()I

    move-result p3

    invoke-static {p1, p3}, Lo/Dh;->c(II)Z

    move-result p3

    if-eqz p3, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {}, Lo/Dh$c;->j()I

    move-result p3

    invoke-static {p1, p3}, Lo/Dh;->c(II)Z

    move-result p3

    if-eqz p3, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lo/Dh$c;->h()I

    move-result p3

    invoke-static {p1, p3}, Lo/Dh;->c(II)Z

    move-result p3

    if-eqz p3, :cond_18

    goto :goto_5

    :cond_18
    invoke-static {}, Lo/Dh$c;->b()I

    move-result p3

    invoke-static {p1, p3}, Lo/Dh;->c(II)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 14109
    :goto_5
    invoke-static {v4, p1, p2, v6}, Lo/DS;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14111
    :cond_19
    invoke-static {}, Lo/Dh$c;->c()I

    move-result p3

    .line 14110
    invoke-static {p1, p3}, Lo/Dh;->c(II)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 14113
    sget-object p1, Lo/DR$c;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v2, :cond_1b

    if-ne p1, v1, :cond_1a

    invoke-static {}, Lo/Dh$c;->d()I

    move-result p1

    goto :goto_6

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1b
    invoke-static {}, Lo/Dh$c;->j()I

    move-result p1

    .line 14114
    :goto_6
    invoke-static {v4}, Lo/DR;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p3

    if-eqz p3, :cond_1c

    .line 14115
    invoke-static {p3, p1, p2, v6}, Lo/DS;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1c
    return-object v3

    .line 14118
    :cond_1d
    invoke-static {}, Lo/Dh$c;->e()I

    move-result p2

    .line 14117
    invoke-static {p1, p2}, Lo/Dh;->c(II)Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 14118
    invoke-static {v4}, Lo/DR;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    const/16 p3, 0x400

    .line 16317
    invoke-static {p3}, Lo/MK;->a(I)I

    move-result p3

    .line 16323
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->w()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 16325
    invoke-interface {p1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v0

    .line 16326
    invoke-static {p1}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_2a

    .line 16328
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v1

    invoke-virtual {v1}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v1

    .line 16329
    invoke-virtual {v1}, Lo/Ca$e;->m()I

    move-result v1

    and-int/2addr v1, p3

    if-eqz v1, :cond_27

    :goto_8
    if-eqz v0, :cond_27

    .line 16331
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v1

    and-int/2addr v1, p3

    if-eqz v1, :cond_26

    move-object v1, v0

    move-object v5, v3

    :cond_1e
    :goto_9
    if-eqz v1, :cond_26

    .line 16336
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1f

    .line 16337
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16169
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v7

    invoke-interface {v7}, Lo/Dy;->c()Z

    move-result v7

    if-eqz v7, :cond_25

    move-object v3, v1

    goto/16 :goto_c

    .line 16339
    :cond_1f
    invoke-virtual {v1}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, p3

    if-eqz v7, :cond_25

    .line 16338
    instance-of v7, v1, Lo/LS;

    if-eqz v7, :cond_25

    .line 16341
    move-object v7, v1

    check-cast v7, Lo/LS;

    .line 16342
    invoke-virtual {v7}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v7

    move v8, p2

    :goto_a
    if-eqz v7, :cond_24

    .line 16339
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, p3

    if-eqz v9, :cond_23

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_20

    move-object v1, v7

    goto :goto_b

    :cond_20
    if-nez v5, :cond_21

    .line 16355
    new-instance v5, Lo/zx;

    const/16 v9, 0x10

    new-array v9, v9, [Lo/Ca$e;

    invoke-direct {v5, v9}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_21
    if-eqz v1, :cond_22

    .line 16358
    invoke-virtual {v5, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v1, v3

    .line 16361
    :cond_22
    invoke-virtual {v5, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 16365
    :cond_23
    :goto_b
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v7

    goto :goto_a

    :cond_24
    if-eq v8, v2, :cond_1e

    .line 16373
    :cond_25
    invoke-static {v5}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v1

    goto :goto_9

    .line 16376
    :cond_26
    invoke-virtual {v0}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v0

    goto :goto_8

    .line 16379
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 16380
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v0

    goto/16 :goto_7

    :cond_28
    move-object v0, v3

    goto/16 :goto_7

    .line 16323
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "visitAncestors called on an unattached node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_c
    if-eqz v3, :cond_2b

    .line 14119
    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-interface {v6, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14121
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/Dh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/DD;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lo/Dw;->d:Lo/Dm;

    .line 19049
    iget-object v1, v0, Lo/Dm;->c:Lo/dL;

    invoke-virtual {v0, v1, p1}, Lo/Dm;->d(Lo/dL;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/Df;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lo/Dw;->d:Lo/Dm;

    .line 18045
    iget-object v1, v0, Lo/Dm;->e:Lo/dL;

    invoke-virtual {v0, v1, p1}, Lo/Dm;->d(Lo/dL;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 169
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->e()I

    move-result v0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {p0, p1, v1, v0}, Lo/Dw;->e(ZZI)Z

    return-void
.end method

.method public final c()Z
    .locals 14

    .line 285
    iget-object v0, p0, Lo/Dw;->d:Lo/Dm;

    invoke-virtual {v0}, Lo/Dm;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 287
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 294
    :cond_0
    iget-object v0, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lo/DR;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 295
    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    .line 770
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v7

    .line 773
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v8

    invoke-virtual {v8}, Lo/Ca$e;->w()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 775
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v8

    .line 776
    invoke-static {v0}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v9

    invoke-virtual {v9}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v9

    .line 779
    invoke-virtual {v9}, Lo/Ca$e;->m()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_9

    :goto_1
    if-eqz v8, :cond_9

    .line 781
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_8

    move-object v10, v5

    move-object v9, v8

    :cond_1
    :goto_2
    if-eqz v9, :cond_8

    .line 786
    instance-of v11, v9, Lo/Jb;

    if-nez v11, :cond_c

    .line 790
    invoke-virtual {v9}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_7

    .line 789
    instance-of v11, v9, Lo/LS;

    if-eqz v11, :cond_7

    .line 792
    move-object v11, v9

    check-cast v11, Lo/LS;

    .line 793
    invoke-virtual {v11}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v11

    move v12, v1

    :goto_3
    if-eqz v11, :cond_6

    .line 790
    invoke-virtual {v11}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_2

    move-object v9, v11

    goto :goto_4

    :cond_2
    if-nez v10, :cond_3

    .line 806
    new-instance v10, Lo/zx;

    new-array v13, v4, [Lo/Ca$e;

    invoke-direct {v10, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v9, :cond_4

    .line 809
    invoke-virtual {v10, v9}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v9, v5

    .line 812
    :cond_4
    invoke-virtual {v10, v11}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 816
    :cond_5
    :goto_4
    invoke-virtual {v11}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v11

    goto :goto_3

    :cond_6
    if-eq v12, v6, :cond_1

    .line 824
    :cond_7
    invoke-static {v10}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v9

    goto :goto_2

    .line 827
    :cond_8
    invoke-virtual {v8}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v8

    goto :goto_1

    .line 830
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 831
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v8

    goto :goto_0

    :cond_a
    move-object v8, v5

    goto :goto_0

    :cond_b
    move-object v9, v5

    .line 834
    :cond_c
    check-cast v9, Lo/Jb;

    goto :goto_5

    .line 773
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v9, v5

    :goto_5
    if-eqz v9, :cond_32

    .line 835
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v0

    .line 844
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->w()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 846
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v2

    .line 847
    invoke-static {v9}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v7, v5

    :goto_6
    if-eqz v3, :cond_1b

    .line 849
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v8

    invoke-virtual {v8}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v8

    .line 850
    invoke-virtual {v8}, Lo/Ca$e;->m()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_19

    :goto_7
    if-eqz v2, :cond_19

    .line 852
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_18

    move-object v8, v2

    move-object v10, v5

    :cond_f
    :goto_8
    if-eqz v8, :cond_18

    .line 857
    instance-of v11, v8, Lo/Jb;

    if-eqz v11, :cond_11

    if-nez v7, :cond_10

    .line 859
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 860
    :cond_10
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 863
    :cond_11
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_17

    .line 862
    instance-of v11, v8, Lo/LS;

    if-eqz v11, :cond_17

    .line 865
    move-object v11, v8

    check-cast v11, Lo/LS;

    .line 866
    invoke-virtual {v11}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v11

    move v12, v1

    :goto_9
    if-eqz v11, :cond_16

    .line 863
    invoke-virtual {v11}, Lo/Ca$e;->p()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_15

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_12

    move-object v8, v11

    goto :goto_a

    :cond_12
    if-nez v10, :cond_13

    .line 879
    new-instance v10, Lo/zx;

    new-array v13, v4, [Lo/Ca$e;

    invoke-direct {v10, v13}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v8, :cond_14

    .line 882
    invoke-virtual {v10, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v8, v5

    .line 885
    :cond_14
    invoke-virtual {v10, v11}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 889
    :cond_15
    :goto_a
    invoke-virtual {v11}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v11

    goto :goto_9

    :cond_16
    if-eq v12, v6, :cond_f

    .line 897
    :cond_17
    :goto_b
    invoke-static {v10}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v8

    goto :goto_8

    .line 900
    :cond_18
    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v2

    goto :goto_7

    .line 903
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 904
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v2

    goto/16 :goto_6

    :cond_1a
    move-object v2, v5

    goto/16 :goto_6

    :cond_1b
    if-eqz v7, :cond_1d

    .line 910
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ltz v2, :cond_1d

    :goto_c
    add-int/lit8 v3, v2, -0x1

    .line 911
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 912
    check-cast v2, Lo/Jb;

    .line 299
    invoke-interface {v2}, Lo/Jb;->e()Z

    move-result v2

    if-eqz v2, :cond_1c

    return v6

    :cond_1c
    if-ltz v3, :cond_1d

    move v2, v3

    goto :goto_c

    .line 915
    :cond_1d
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    move-object v3, v5

    :cond_1e
    :goto_d
    if-eqz v2, :cond_26

    .line 919
    instance-of v8, v2, Lo/Jb;

    if-eqz v8, :cond_1f

    .line 920
    check-cast v2, Lo/Jb;

    .line 299
    invoke-interface {v2}, Lo/Jb;->e()Z

    move-result v2

    if-eqz v2, :cond_25

    return v6

    .line 863
    :cond_1f
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_25

    .line 921
    instance-of v8, v2, Lo/LS;

    if-eqz v8, :cond_25

    .line 927
    move-object v8, v2

    check-cast v8, Lo/LS;

    .line 928
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v10, v1

    :goto_e
    if-eqz v8, :cond_24

    .line 863
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_23

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_20

    move-object v2, v8

    goto :goto_f

    :cond_20
    if-nez v3, :cond_21

    .line 941
    new-instance v3, Lo/zx;

    new-array v11, v4, [Lo/Ca$e;

    invoke-direct {v3, v11}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_21
    if-eqz v2, :cond_22

    .line 944
    invoke-virtual {v3, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 947
    :cond_22
    invoke-virtual {v3, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 951
    :cond_23
    :goto_f
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_e

    :cond_24
    if-eq v10, v6, :cond_1e

    .line 959
    :cond_25
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_d

    .line 963
    :cond_26
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    move-object v3, v5

    :cond_27
    :goto_10
    if-eqz v2, :cond_2f

    .line 967
    instance-of v8, v2, Lo/Jb;

    if-eqz v8, :cond_28

    .line 968
    check-cast v2, Lo/Jb;

    .line 301
    invoke-interface {v2}, Lo/Jb;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    return v6

    .line 863
    :cond_28
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_2e

    .line 969
    instance-of v8, v2, Lo/LS;

    if-eqz v8, :cond_2e

    .line 975
    move-object v8, v2

    check-cast v8, Lo/LS;

    .line 976
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v9, v1

    :goto_11
    if-eqz v8, :cond_2d

    .line 863
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_2c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_29

    move-object v2, v8

    goto :goto_12

    :cond_29
    if-nez v3, :cond_2a

    .line 989
    new-instance v3, Lo/zx;

    new-array v10, v4, [Lo/Ca$e;

    invoke-direct {v3, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_2a
    if-eqz v2, :cond_2b

    .line 992
    invoke-virtual {v3, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 995
    :cond_2b
    invoke-virtual {v3, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 999
    :cond_2c
    :goto_12
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_11

    :cond_2d
    if-eq v9, v6, :cond_27

    .line 1007
    :cond_2e
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_10

    :cond_2f
    if-eqz v7, :cond_32

    .line 1012
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_13
    if-ge v2, v0, :cond_32

    .line 1013
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1014
    check-cast v3, Lo/Jb;

    .line 301
    invoke-interface {v3}, Lo/Jb;->b()Z

    move-result v3

    if-eqz v3, :cond_30

    return v6

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 844
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return v1
.end method

.method public final d()Lo/Ca;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Dw;->a:Lo/Ca;

    return-object v0
.end method

.method public final e()Lo/Ea;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Lo/DR;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/DR;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lo/Ea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)Z
    .locals 5

    .line 204
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lo/Dw;->g:Lo/iQW;

    invoke-interface {v1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ea;

    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p0, p1, v1, v2}, Lo/Dw;->c(ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 212
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 215
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 218
    :cond_0
    invoke-static {p1}, Lo/Dv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0, v2, v2, p1}, Lo/Dw;->e(ZZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17138
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/Dw;->c(ILo/Ea;Lo/iRa;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v2

    .line 231
    :cond_2
    iget-object v0, p0, Lo/Dw;->f:Lo/iRa;

    invoke-static {p1}, Lo/Dh;->d(I)Lo/Dh;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final e(ZZI)Z
    .locals 3

    .line 179
    invoke-virtual {p0}, Lo/Dw;->a()Lo/DL;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->a:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 443
    :try_start_0
    invoke-static {v0}, Lo/DL;->c(Lo/DL;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lo/DL;->d(Lo/DL;)V

    .line 444
    :cond_0
    invoke-static {v0}, Lo/DL;->e(Lo/DL;)V

    if-eqz v1, :cond_1

    .line 445
    invoke-static {v0}, Lo/DL;->b(Lo/DL;)Lo/zx;

    move-result-object v2

    .line 447
    invoke-virtual {v2, v1}, Lo/zx;->b(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 184
    iget-object v2, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2, p3}, Lo/DQ;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p3

    sget-object v2, Lo/Dw$c;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 189
    :cond_3
    iget-object p3, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p3, p1, v1}, Lo/DQ;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :goto_0
    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 193
    iget-object p2, p0, Lo/Dw;->c:Lo/iQW;

    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_4
    return p1

    :catchall_0
    move-exception p1

    .line 451
    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lo/Dw;->a()Lo/DL;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lo/DL;->c(Lo/DL;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, v2, v2}, Lo/DQ;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    return-void

    .line 437
    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/DL;->e(Lo/DL;)V

    .line 151
    iget-object v1, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, v2, v2}, Lo/DQ;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/DL;->a(Lo/DL;)V

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lo/Dw;->j:Lo/iRk;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public final sU_(Landroid/view/KeyEvent;Lo/iQW;)Z
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 262
    iget-object v2, v0, Lo/Dw;->d:Lo/Dm;

    invoke-virtual {v2}, Lo/Dm;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 264
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    .line 4396
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v4

    .line 4397
    invoke-static/range {p1 .. p1}, Lo/IU;->vS_(Landroid/view/KeyEvent;)I

    move-result v2

    .line 4398
    sget-object v6, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->b()I

    move-result v6

    invoke-static {v2, v6}, Lo/IX;->e(II)Z

    move-result v6

    const/16 v8, 0x3f

    const-wide v11, 0x101010101010101L

    const v13, -0x3361d2af    # -8.293031E7f

    const-wide/16 v15, 0x0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const/4 v3, 0x3

    const/4 v14, 0x1

    if-eqz v6, :cond_11

    .line 4400
    iget-object v2, v0, Lo/Dw;->e:Lo/dI;

    if-nez v2, :cond_1

    new-instance v2, Lo/dI;

    invoke-direct {v2, v3}, Lo/dI;-><init>(I)V

    .line 4401
    iput-object v2, v0, Lo/Dw;->e:Lo/dI;

    :cond_1
    move-object v6, v2

    .line 7050
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/2addr v2, v13

    shl-int/lit8 v23, v2, 0x10

    xor-int v23, v2, v23

    ushr-int/lit8 v2, v23, 0x7

    .line 6680
    iget v13, v6, Lo/dx;->a:I

    and-int v25, v2, v13

    move/from16 v26, v25

    const/16 v25, 0x0

    .line 6685
    :goto_0
    iget-object v9, v6, Lo/dx;->c:[J

    shr-int/lit8 v10, v26, 0x3

    and-int/lit8 v29, v26, 0x7

    shl-int/lit8 v7, v29, 0x3

    .line 7057
    aget-wide v31, v9, v10

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v29, v7, 0x40

    shl-long v9, v9, v29

    move-wide/from16 v33, v4

    int-to-long v3, v7

    neg-long v3, v3

    shr-long/2addr v3, v8

    and-long/2addr v3, v9

    ushr-long v9, v31, v7

    or-long/2addr v3, v9

    and-int/lit8 v7, v23, 0x7f

    int-to-long v9, v7

    mul-long v31, v9, v11

    move-wide/from16 v35, v9

    xor-long v8, v3, v31

    move-object v10, v6

    not-long v5, v8

    sub-long/2addr v8, v11

    and-long/2addr v5, v8

    and-long v5, v5, v17

    move-wide v8, v5

    :goto_1
    cmp-long v5, v8, v15

    if-eqz v5, :cond_3

    .line 7063
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    const/4 v6, 0x3

    shr-int/lit8 v29, v5, 0x3

    add-int v29, v29, v26

    and-int v6, v29, v13

    .line 6689
    iget-object v5, v10, Lo/dx;->d:[J

    aget-wide v31, v5, v6

    cmp-long v5, v31, v33

    if-nez v5, :cond_2

    goto/16 :goto_e

    :cond_2
    const-wide/16 v5, 0x1

    sub-long v5, v8, v5

    and-long/2addr v8, v5

    goto :goto_1

    :cond_3
    not-long v5, v3

    const/4 v8, 0x6

    shl-long/2addr v5, v8

    and-long/2addr v3, v5

    and-long v3, v3, v17

    cmp-long v3, v3, v15

    if-eqz v3, :cond_10

    .line 6703
    invoke-virtual {v10, v2}, Lo/dI;->c(I)I

    move-result v3

    .line 6704
    iget v4, v10, Lo/dI;->b:I

    const-wide/16 v6, 0x80

    if-nez v4, :cond_e

    iget-object v4, v10, Lo/dx;->c:[J

    shr-int/lit8 v5, v3, 0x3

    .line 7067
    aget-wide v8, v4, v5

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    shr-long/2addr v8, v4

    and-long v8, v8, v19

    const-wide/16 v11, 0xfe

    cmp-long v4, v8, v11

    if-nez v4, :cond_4

    goto/16 :goto_b

    .line 7760
    :cond_4
    iget v3, v10, Lo/dx;->a:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_b

    iget v3, v10, Lo/dx;->e:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lo/iOU;->d(J)J

    move-result-wide v3

    const/4 v8, 0x5

    shl-long/2addr v3, v8

    invoke-static {v3, v4}, Lo/iOU;->d(J)J

    move-result-wide v3

    iget v8, v10, Lo/dx;->a:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lo/iOU;->d(J)J

    move-result-wide v8

    const-wide/16 v11, 0x19

    mul-long/2addr v8, v11

    invoke-static {v8, v9}, Lo/iOU;->d(J)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_b

    .line 8769
    iget-object v3, v10, Lo/dx;->c:[J

    .line 8770
    iget v4, v10, Lo/dx;->a:I

    .line 8771
    iget-object v8, v10, Lo/dx;->d:[J

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v11, v4, 0x7

    const/4 v5, 0x3

    shr-int/2addr v11, v5

    if-ge v9, v11, :cond_5

    .line 9090
    aget-wide v11, v3, v9

    and-long v11, v11, v17

    not-long v14, v11

    ushr-long v11, v11, v21

    add-long/2addr v14, v11

    const-wide v11, -0x101010101010102L

    and-long/2addr v11, v14

    .line 9091
    aput-wide v11, v3, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    goto :goto_2

    .line 9094
    :cond_5
    invoke-static {v3}, Lo/iPn;->a([J)I

    move-result v9

    add-int/lit8 v11, v9, -0x1

    .line 9097
    aget-wide v12, v3, v11

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v17, -0x100000000000000L

    or-long v12, v12, v17

    aput-wide v12, v3, v11

    const/4 v11, 0x0

    .line 9099
    aget-wide v12, v3, v11

    aput-wide v12, v3, v9

    const/4 v9, 0x0

    :goto_3
    if-eq v9, v4, :cond_a

    shr-int/lit8 v11, v9, 0x3

    .line 9101
    aget-wide v12, v3, v11

    and-int/lit8 v17, v9, 0x7

    const/4 v5, 0x3

    shl-int/lit8 v17, v17, 0x3

    shr-long v12, v12, v17

    and-long v12, v12, v19

    cmp-long v18, v12, v6

    if-nez v18, :cond_7

    :cond_6
    move-wide v13, v14

    goto/16 :goto_5

    :cond_7
    const-wide/16 v25, 0xfe

    cmp-long v12, v12, v25

    if-nez v12, :cond_6

    .line 8794
    aget-wide v12, v8, v9

    .line 9102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    .line 8796
    invoke-virtual {v10, v13}, Lo/dI;->c(I)I

    move-result v18

    and-int/2addr v13, v4

    sub-int v23, v18, v13

    and-int v23, v23, v4

    const/16 v22, 0x8

    .line 8802
    div-int/lit8 v5, v23, 0x8

    sub-int v13, v9, v13

    and-int/2addr v13, v4

    .line 8803
    div-int/lit8 v13, v13, 0x8

    if-ne v5, v13, :cond_8

    and-int/lit8 v5, v12, 0x7f

    int-to-long v12, v5

    shl-long v12, v12, v17

    shl-long v6, v19, v17

    not-long v5, v6

    .line 9111
    aget-wide v17, v3, v11

    and-long v5, v5, v17

    or-long/2addr v5, v12

    aput-wide v5, v3, v11

    .line 8810
    invoke-static {v3}, Lo/iPn;->a([J)I

    move-result v5

    const/4 v6, 0x0

    .line 8811
    aget-wide v11, v3, v6

    and-long v6, v11, v14

    const-wide/high16 v11, -0x8000000000000000L

    or-long/2addr v6, v11

    aput-wide v6, v3, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    shr-int/lit8 v6, v18, 0x3

    .line 9113
    aget-wide v37, v3, v6

    and-int/lit8 v5, v18, 0x7

    const/4 v7, 0x3

    shl-int/lit8 v13, v5, 0x3

    shr-long v29, v37, v13

    and-long v29, v29, v19

    const-wide/16 v25, 0x80

    cmp-long v7, v29, v25

    if-nez v7, :cond_9

    and-int/lit8 v7, v12, 0x7f

    int-to-long v14, v7

    shl-long/2addr v14, v13

    shl-long v12, v19, v13

    not-long v12, v12

    and-long v12, v37, v12

    or-long/2addr v12, v14

    .line 9119
    aput-wide v12, v3, v6

    .line 9125
    aget-wide v6, v3, v11

    shl-long v12, v19, v17

    not-long v12, v12

    and-long/2addr v6, v12

    const-wide/16 v12, 0x80

    shl-long v14, v12, v17

    or-long/2addr v6, v14

    aput-wide v6, v3, v11

    .line 8824
    aget-wide v6, v8, v9

    aput-wide v6, v8, v18

    const-wide/16 v6, 0x0

    .line 8825
    aput-wide v6, v8, v9

    goto :goto_4

    :cond_9
    and-int/lit8 v7, v12, 0x7f

    int-to-long v11, v7

    shl-long/2addr v11, v13

    shl-long v13, v19, v13

    not-long v13, v13

    and-long v13, v37, v13

    or-long/2addr v11, v13

    .line 9132
    aput-wide v11, v3, v6

    .line 8832
    aget-wide v6, v8, v18

    .line 8833
    aget-wide v11, v8, v9

    aput-wide v11, v8, v18

    .line 8834
    aput-wide v6, v8, v9

    add-int/lit8 v9, v9, -0x1

    .line 8842
    :goto_4
    invoke-static {v3}, Lo/iPn;->a([J)I

    move-result v6

    const/4 v7, 0x0

    aget-wide v11, v3, v7

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v11, v13

    const-wide/high16 v17, -0x8000000000000000L

    or-long v11, v11, v17

    aput-wide v11, v3, v6

    const/4 v6, 0x1

    add-int/2addr v9, v6

    goto :goto_6

    :goto_5
    add-int/lit8 v9, v9, 0x1

    :goto_6
    move-wide v14, v13

    :goto_7
    const-wide/16 v6, 0x80

    goto/16 :goto_3

    .line 8847
    :cond_a
    invoke-virtual {v10}, Lo/dI;->a()V

    goto :goto_a

    .line 7763
    :cond_b
    iget v3, v10, Lo/dx;->a:I

    invoke-static {v3}, Lo/dX;->b(I)I

    move-result v3

    .line 9852
    iget-object v4, v10, Lo/dx;->c:[J

    .line 9853
    iget-object v6, v10, Lo/dx;->d:[J

    .line 9854
    iget v7, v10, Lo/dx;->a:I

    .line 9856
    invoke-virtual {v10, v3}, Lo/dI;->e(I)V

    .line 9858
    iget-object v3, v10, Lo/dx;->c:[J

    .line 9859
    iget-object v8, v10, Lo/dx;->d:[J

    .line 9860
    iget v9, v10, Lo/dx;->a:I

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v7, :cond_d

    shr-int/lit8 v12, v11, 0x3

    .line 10135
    aget-wide v12, v4, v12

    and-int/lit8 v14, v11, 0x7

    const/4 v5, 0x3

    shl-int/2addr v14, v5

    shr-long/2addr v12, v14

    and-long v12, v12, v19

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_c

    .line 9864
    aget-wide v12, v6, v11

    .line 10136
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    .line 9866
    invoke-virtual {v10, v15}, Lo/dI;->c(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    move-object/from16 v17, v6

    int-to-long v5, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    const/16 v22, 0x3

    shl-int/lit8 v18, v18, 0x3

    .line 10146
    aget-wide v27, v3, v14

    shl-long v0, v19, v18

    not-long v0, v0

    and-long v0, v27, v0

    shl-long v5, v5, v18

    or-long/2addr v0, v5

    aput-wide v0, v3, v14

    add-int/lit8 v5, v15, -0x7

    and-int/2addr v5, v9

    and-int/lit8 v6, v9, 0x7

    add-int/2addr v5, v6

    const/4 v6, 0x3

    shr-int/lit8 v14, v5, 0x3

    .line 10151
    aput-wide v0, v3, v14

    .line 9869
    aput-wide v12, v8, v15

    goto :goto_9

    :cond_c
    move-object/from16 v17, v6

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v17

    goto :goto_8

    .line 6706
    :cond_d
    :goto_a
    invoke-virtual {v10, v2}, Lo/dI;->c(I)I

    move-result v0

    move v6, v0

    goto :goto_c

    :cond_e
    :goto_b
    move v6, v3

    .line 6709
    :goto_c
    iget v0, v10, Lo/dx;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, Lo/dx;->e:I

    .line 6710
    iget v0, v10, Lo/dI;->b:I

    iget-object v1, v10, Lo/dx;->c:[J

    shr-int/lit8 v2, v6, 0x3

    .line 7069
    aget-wide v3, v1, v2

    and-int/lit8 v7, v6, 0x7

    const/4 v5, 0x3

    shl-int/2addr v7, v5

    shr-long v8, v3, v7

    and-long v8, v8, v19

    const-wide/16 v11, 0x80

    cmp-long v8, v8, v11

    if-nez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_d

    :cond_f
    const/4 v8, 0x0

    :goto_d
    sub-int/2addr v0, v8

    .line 6710
    iput v0, v10, Lo/dI;->b:I

    .line 6711
    iget v0, v10, Lo/dx;->a:I

    shl-long v8, v19, v7

    not-long v8, v8

    and-long/2addr v3, v8

    shl-long v7, v35, v7

    or-long/2addr v3, v7

    .line 7075
    aput-wide v3, v1, v2

    add-int/lit8 v2, v6, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    const/4 v0, 0x3

    shr-int/lit8 v0, v2, 0x3

    .line 7080
    aput-wide v3, v1, v0

    .line 5534
    :goto_e
    iget-object v0, v10, Lo/dx;->d:[J

    aput-wide v33, v0, v6

    goto/16 :goto_12

    :cond_10
    const/16 v0, 0x8

    add-int/lit8 v25, v25, 0x8

    add-int v26, v26, v25

    and-int v26, v26, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v10

    move-wide/from16 v4, v33

    const/4 v3, 0x3

    const/16 v8, 0x3f

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v33, v4

    .line 4405
    invoke-static {}, Lo/IX$d;->e()I

    move-result v0

    invoke-static {v2, v0}, Lo/IX;->e(II)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, p0

    .line 4406
    iget-object v1, v0, Lo/Dw;->e:Lo/dI;

    if-eqz v1, :cond_15

    move-wide/from16 v2, v33

    invoke-virtual {v1, v2, v3}, Lo/dx;->e(J)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_15

    .line 4410
    iget-object v1, v0, Lo/Dw;->e:Lo/dI;

    if-eqz v1, :cond_17

    .line 10927
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    const v6, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x10

    xor-int/2addr v4, v6

    .line 10932
    iget v6, v1, Lo/dx;->a:I

    ushr-int/lit8 v8, v4, 0x7

    and-int/2addr v8, v6

    const/4 v9, 0x0

    .line 10937
    :goto_f
    iget-object v10, v1, Lo/dx;->c:[J

    shr-int/lit8 v13, v8, 0x3

    and-int/lit8 v14, v8, 0x7

    const/4 v5, 0x3

    shl-int/2addr v14, v5

    .line 10940
    aget-wide v23, v10, v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    aget-wide v25, v10, v13

    rsub-int/lit8 v10, v14, 0x40

    shl-long v25, v25, v10

    move v10, v6

    int-to-long v5, v14

    neg-long v5, v5

    const/16 v7, 0x3f

    shr-long/2addr v5, v7

    and-long v5, v25, v5

    ushr-long v13, v23, v14

    or-long/2addr v13, v5

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    mul-long/2addr v5, v11

    xor-long/2addr v5, v13

    move v15, v8

    not-long v7, v5

    sub-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long v5, v5, v17

    move-wide v6, v5

    :goto_10
    const-wide/16 v24, 0x0

    cmp-long v5, v6, v24

    if-eqz v5, :cond_13

    .line 10949
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    const/4 v8, 0x3

    shr-int/lit8 v24, v5, 0x3

    add-int v24, v24, v15

    and-int v8, v24, v10

    .line 10950
    iget-object v5, v1, Lo/dx;->d:[J

    aget-wide v24, v5, v8

    cmp-long v5, v24, v2

    if-nez v5, :cond_12

    goto :goto_11

    :cond_12
    const-wide/16 v24, 0x1

    sub-long v24, v6, v24

    and-long v6, v6, v24

    goto :goto_10

    :cond_13
    not-long v5, v13

    const/4 v7, 0x6

    shl-long/2addr v5, v7

    and-long/2addr v5, v13

    and-long v5, v5, v17

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-eqz v5, :cond_14

    const/4 v8, -0x1

    :goto_11
    if-ltz v8, :cond_17

    .line 11652
    iget v2, v1, Lo/dx;->e:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lo/dx;->e:I

    .line 11656
    iget-object v2, v1, Lo/dx;->c:[J

    iget v1, v1, Lo/dx;->a:I

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v4, v8, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    .line 12037
    aget-wide v6, v2, v3

    shl-long v9, v19, v4

    not-long v9, v9

    and-long/2addr v6, v9

    const-wide/16 v24, 0xfe

    shl-long v9, v24, v4

    or-long/2addr v6, v9

    aput-wide v6, v2, v3

    add-int/lit8 v8, v8, -0x7

    and-int v3, v8, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    const/4 v5, 0x3

    shr-int/lit8 v1, v3, 0x3

    .line 12042
    aput-wide v6, v2, v1

    goto :goto_13

    :cond_14
    const/4 v5, 0x3

    const/16 v6, 0x8

    const-wide/16 v24, 0xfe

    add-int/2addr v9, v6

    add-int v8, v15, v9

    and-int/2addr v8, v10

    move v6, v10

    goto/16 :goto_f

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_12
    move-object/from16 v0, p0

    .line 269
    :cond_17
    :goto_13
    iget-object v1, v0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1}, Lo/DR;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    .line 270
    const-string v2, "visitAncestors called on an unattached node"

    const/16 v3, 0x2000

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    const/16 v6, 0x400

    .line 13496
    invoke-static {v6}, Lo/MK;->a(I)I

    move-result v7

    .line 13502
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v8

    or-int/2addr v7, v8

    .line 13515
    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v8

    invoke-virtual {v8}, Lo/Ca$e;->w()Z

    move-result v8

    if-nez v8, :cond_18

    .line 13520
    const-string v8, "visitLocalDescendants called on an unattached node"

    invoke-static {v8}, Lo/Kf;->a(Ljava/lang/String;)V

    .line 13523
    :cond_18
    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v8

    .line 13524
    invoke-virtual {v8}, Lo/Ca$e;->m()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_1b

    .line 13525
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    move-object v9, v5

    :goto_14
    if-eqz v8, :cond_1c

    .line 13527
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_1a

    .line 13529
    invoke-static {v6}, Lo/MK;->a(I)I

    move-result v10

    .line 13530
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v11

    and-int/2addr v10, v11

    if-eqz v10, :cond_19

    goto :goto_15

    :cond_19
    move-object v9, v8

    .line 13531
    :cond_1a
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_14

    :cond_1b
    move-object v9, v5

    :cond_1c
    :goto_15
    if-nez v9, :cond_39

    :cond_1d
    if-eqz v1, :cond_2b

    .line 453
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v6

    .line 456
    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v7

    invoke-virtual {v7}, Lo/Ca$e;->w()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 458
    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v7

    .line 459
    invoke-static {v1}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_16
    if-eqz v1, :cond_28

    .line 461
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v8

    invoke-virtual {v8}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v8

    .line 462
    invoke-virtual {v8}, Lo/Ca$e;->m()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_26

    :goto_17
    if-eqz v7, :cond_26

    .line 464
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_25

    move-object v9, v5

    move-object v8, v7

    :cond_1e
    :goto_18
    if-eqz v8, :cond_25

    .line 469
    instance-of v10, v8, Lo/Jc;

    if-nez v10, :cond_29

    .line 473
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_24

    .line 472
    instance-of v10, v8, Lo/LS;

    if-eqz v10, :cond_24

    .line 475
    move-object v10, v8

    check-cast v10, Lo/LS;

    .line 476
    invoke-virtual {v10}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v10

    const/4 v11, 0x0

    :goto_19
    if-eqz v10, :cond_23

    .line 473
    invoke-virtual {v10}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1f

    move-object v8, v10

    goto :goto_1a

    :cond_1f
    if-nez v9, :cond_20

    .line 489
    new-instance v9, Lo/zx;

    new-array v12, v4, [Lo/Ca$e;

    invoke-direct {v9, v12}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v8, :cond_21

    .line 492
    invoke-virtual {v9, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v8, v5

    .line 495
    :cond_21
    invoke-virtual {v9, v10}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 499
    :cond_22
    :goto_1a
    invoke-virtual {v10}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v10

    goto :goto_19

    :cond_23
    const/4 v10, 0x1

    if-eq v11, v10, :cond_1e

    .line 507
    :cond_24
    invoke-static {v9}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v8

    goto :goto_18

    .line 510
    :cond_25
    invoke-virtual {v7}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v7

    goto :goto_17

    .line 513
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 514
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v7

    goto :goto_16

    :cond_27
    move-object v7, v5

    goto :goto_16

    :cond_28
    move-object v8, v5

    .line 271
    :cond_29
    check-cast v8, Lo/Jc;

    if-eqz v8, :cond_2b

    invoke-interface {v8}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v9

    goto/16 :goto_20

    .line 456
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_2b
    iget-object v1, v0, Lo/Dw;->i:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 518
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v6

    .line 525
    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v7

    invoke-virtual {v7}, Lo/Ca$e;->w()Z

    move-result v7

    if-eqz v7, :cond_63

    .line 527
    invoke-interface {v1}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v7

    invoke-virtual {v7}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v7

    .line 528
    invoke-static {v1}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_1b
    if-eqz v1, :cond_36

    .line 530
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v8

    invoke-virtual {v8}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v8

    .line 531
    invoke-virtual {v8}, Lo/Ca$e;->m()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_34

    :goto_1c
    if-eqz v7, :cond_34

    .line 533
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v6

    if-eqz v8, :cond_33

    move-object v9, v5

    move-object v8, v7

    :cond_2c
    :goto_1d
    if-eqz v8, :cond_33

    .line 538
    instance-of v10, v8, Lo/Jc;

    if-nez v10, :cond_37

    .line 542
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v6

    if-eqz v10, :cond_32

    .line 541
    instance-of v10, v8, Lo/LS;

    if-eqz v10, :cond_32

    .line 544
    move-object v10, v8

    check-cast v10, Lo/LS;

    .line 545
    invoke-virtual {v10}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1e
    if-eqz v10, :cond_31

    .line 542
    invoke-virtual {v10}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v6

    if-eqz v12, :cond_30

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2d

    move-object v8, v10

    goto :goto_1f

    :cond_2d
    if-nez v9, :cond_2e

    .line 558
    new-instance v9, Lo/zx;

    new-array v12, v4, [Lo/Ca$e;

    invoke-direct {v9, v12}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_2e
    if-eqz v8, :cond_2f

    .line 561
    invoke-virtual {v9, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v8, v5

    .line 564
    :cond_2f
    invoke-virtual {v9, v10}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 568
    :cond_30
    :goto_1f
    invoke-virtual {v10}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v10

    goto :goto_1e

    :cond_31
    const/4 v10, 0x1

    if-eq v11, v10, :cond_2c

    .line 576
    :cond_32
    invoke-static {v9}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v8

    goto :goto_1d

    .line 579
    :cond_33
    invoke-virtual {v7}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v7

    goto :goto_1c

    .line 582
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 583
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v7

    goto :goto_1b

    :cond_35
    move-object v7, v5

    goto :goto_1b

    :cond_36
    move-object v8, v5

    .line 272
    :cond_37
    check-cast v8, Lo/Jc;

    if-eqz v8, :cond_38

    invoke-interface {v8}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v9

    goto :goto_20

    :cond_38
    move-object v9, v5

    :cond_39
    :goto_20
    if-eqz v9, :cond_62

    .line 587
    invoke-static {v3}, Lo/MK;->a(I)I

    move-result v1

    .line 596
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    invoke-virtual {v3}, Lo/Ca$e;->w()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 598
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v2

    .line 599
    invoke-static {v9}, Lo/LQ;->e(Lo/LN;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v6, v5

    :goto_21
    if-eqz v3, :cond_46

    .line 601
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v7

    invoke-virtual {v7}, Lo/MC;->b()Lo/Ca$e;

    move-result-object v7

    .line 602
    invoke-virtual {v7}, Lo/Ca$e;->m()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_44

    :goto_22
    if-eqz v2, :cond_44

    .line 604
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_43

    move-object v7, v2

    move-object v8, v5

    :cond_3a
    :goto_23
    if-eqz v7, :cond_43

    .line 609
    instance-of v10, v7, Lo/Jc;

    if-eqz v10, :cond_3c

    if-nez v6, :cond_3b

    .line 611
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 612
    :cond_3b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 615
    :cond_3c
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_42

    .line 614
    instance-of v10, v7, Lo/LS;

    if-eqz v10, :cond_42

    .line 617
    move-object v10, v7

    check-cast v10, Lo/LS;

    .line 618
    invoke-virtual {v10}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v10

    const/4 v11, 0x0

    :goto_24
    if-eqz v10, :cond_41

    .line 615
    invoke-virtual {v10}, Lo/Ca$e;->p()I

    move-result v12

    and-int/2addr v12, v1

    if-eqz v12, :cond_40

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3d

    move-object v7, v10

    goto :goto_25

    :cond_3d
    if-nez v8, :cond_3e

    .line 631
    new-instance v8, Lo/zx;

    new-array v12, v4, [Lo/Ca$e;

    invoke-direct {v8, v12}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3e
    if-eqz v7, :cond_3f

    .line 634
    invoke-virtual {v8, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v7, v5

    .line 637
    :cond_3f
    invoke-virtual {v8, v10}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 641
    :cond_40
    :goto_25
    invoke-virtual {v10}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v10

    goto :goto_24

    :cond_41
    const/4 v10, 0x1

    if-eq v11, v10, :cond_3a

    .line 649
    :cond_42
    :goto_26
    invoke-static {v8}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v7

    goto :goto_23

    .line 652
    :cond_43
    invoke-virtual {v2}, Lo/Ca$e;->s()Lo/Ca$e;

    move-result-object v2

    goto :goto_22

    .line 655
    :cond_44
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 656
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->J()Lo/MC;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lo/MC;->i()Lo/Ca$e;

    move-result-object v2

    goto/16 :goto_21

    :cond_45
    move-object v2, v5

    goto/16 :goto_21

    :cond_46
    if-eqz v6, :cond_4a

    .line 662
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_48

    :goto_27
    add-int/lit8 v7, v2, -0x1

    .line 663
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 664
    check-cast v2, Lo/Jc;

    move-object/from16 v8, p1

    .line 276
    invoke-interface {v2, v8}, Lo/Jc;->wa_(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_47

    return v3

    :cond_47
    if-ltz v7, :cond_49

    move v2, v7

    const/4 v3, 0x1

    goto :goto_27

    :cond_48
    move-object/from16 v8, p1

    .line 666
    :cond_49
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    goto :goto_28

    :cond_4a
    move-object/from16 v8, p1

    .line 667
    :goto_28
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    move-object v3, v5

    :cond_4b
    :goto_29
    if-eqz v2, :cond_53

    .line 671
    instance-of v7, v2, Lo/Jc;

    if-eqz v7, :cond_4c

    .line 672
    check-cast v2, Lo/Jc;

    .line 276
    invoke-interface {v2, v8}, Lo/Jc;->wa_(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    return v2

    .line 615
    :cond_4c
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_52

    .line 673
    instance-of v7, v2, Lo/LS;

    if-eqz v7, :cond_52

    .line 679
    move-object v7, v2

    check-cast v7, Lo/LS;

    .line 680
    invoke-virtual {v7}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v7

    const/4 v11, 0x0

    :goto_2a
    if-eqz v7, :cond_51

    .line 615
    invoke-virtual {v7}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_50

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    if-ne v11, v10, :cond_4d

    move-object v2, v7

    goto :goto_2b

    :cond_4d
    if-nez v3, :cond_4e

    .line 693
    new-instance v3, Lo/zx;

    new-array v10, v4, [Lo/Ca$e;

    invoke-direct {v3, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4e
    if-eqz v2, :cond_4f

    .line 696
    invoke-virtual {v3, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 699
    :cond_4f
    invoke-virtual {v3, v7}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 703
    :cond_50
    :goto_2b
    invoke-virtual {v7}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v7

    goto :goto_2a

    :cond_51
    const/4 v7, 0x1

    if-eq v11, v7, :cond_4b

    .line 711
    :cond_52
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_29

    .line 277
    :cond_53
    invoke-interface/range {p2 .. p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    return v2

    :cond_54
    const/4 v2, 0x1

    .line 715
    invoke-interface {v9}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v3

    move-object v7, v5

    :cond_55
    :goto_2c
    if-eqz v3, :cond_5d

    .line 719
    instance-of v9, v3, Lo/Jc;

    if-eqz v9, :cond_56

    .line 720
    check-cast v3, Lo/Jc;

    .line 278
    invoke-interface {v3, v8}, Lo/Jc;->vZ_(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_5c

    return v2

    .line 615
    :cond_56
    invoke-virtual {v3}, Lo/Ca$e;->p()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_5c

    .line 721
    instance-of v2, v3, Lo/LS;

    if-eqz v2, :cond_5c

    .line 727
    move-object v2, v3

    check-cast v2, Lo/LS;

    .line 728
    invoke-virtual {v2}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v2

    const/4 v11, 0x0

    :goto_2d
    if-eqz v2, :cond_5b

    .line 615
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_5a

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    if-ne v11, v9, :cond_57

    move-object v3, v2

    goto :goto_2e

    :cond_57
    if-nez v7, :cond_58

    .line 741
    new-instance v7, Lo/zx;

    new-array v9, v4, [Lo/Ca$e;

    invoke-direct {v7, v9}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_58
    if-eqz v3, :cond_59

    .line 744
    invoke-virtual {v7, v3}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v3, v5

    .line 747
    :cond_59
    invoke-virtual {v7, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 751
    :cond_5a
    :goto_2e
    invoke-virtual {v2}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v2

    goto :goto_2d

    :cond_5b
    const/4 v2, 0x1

    if-eq v11, v2, :cond_55

    .line 759
    :cond_5c
    invoke-static {v7}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v3

    const/4 v2, 0x1

    goto :goto_2c

    :cond_5d
    if-eqz v6, :cond_60

    .line 764
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v1, :cond_5f

    .line 765
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 766
    check-cast v2, Lo/Jc;

    .line 278
    invoke-interface {v2, v8}, Lo/Jc;->vZ_(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x1

    return v2

    :cond_5e
    const/4 v2, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    .line 768
    :cond_5f
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 769
    :cond_60
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_30

    .line 596
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    :goto_30
    const/4 v1, 0x0

    return v1

    .line 525
    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
