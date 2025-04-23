.class public final Landroidx/compose/foundation/FocusableNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hq;->e(Lo/QK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/hq;


# direct methods
.method public constructor <init>(Lo/hq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;->c:Lo/hq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 1238
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;->c:Lo/hq;

    const/16 v1, 0x400

    .line 2140
    invoke-static {v1}, Lo/MK;->a(I)I

    move-result v1

    .line 2141
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    .line 2145
    instance-of v8, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_2

    .line 2146
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2042
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v0

    invoke-interface {v0}, Lo/Dy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    invoke-static {v2}, Lo/DQ;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    goto/16 :goto_8

    .line 2045
    :cond_1
    sget-object v0, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->c()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->d:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    invoke-static {v2, v0, v1}, Lo/DS;->d(Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z

    move-result v5

    goto/16 :goto_8

    .line 2148
    :cond_2
    invoke-virtual {v2}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_8

    .line 2147
    instance-of v8, v2, Lo/LS;

    if-eqz v8, :cond_8

    .line 2150
    move-object v8, v2

    check-cast v8, Lo/LS;

    .line 2151
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_7

    .line 2148
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    .line 2164
    new-instance v4, Lo/zx;

    new-array v9, v6, [Lo/Ca$e;

    invoke-direct {v4, v9}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 2167
    invoke-virtual {v4, v2}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    .line 2170
    :cond_5
    invoke-virtual {v4, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 2174
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-eq v5, v7, :cond_0

    .line 2182
    :cond_8
    invoke-static {v4}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v2

    goto :goto_0

    .line 2186
    :cond_9
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v2

    invoke-virtual {v2}, Lo/Ca$e;->w()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2164
    new-instance v2, Lo/zx;

    new-array v4, v6, [Lo/Ca$e;

    invoke-direct {v2, v4}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 2189
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v4

    invoke-virtual {v4}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v4

    if-nez v4, :cond_a

    .line 2191
    invoke-interface {v0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v0

    invoke-static {v2, v0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_3

    .line 2193
    :cond_a
    invoke-virtual {v2, v4}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 2194
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lo/zx;->g()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2196
    invoke-virtual {v2}, Lo/zx;->d()I

    move-result v0

    sub-int/2addr v0, v7

    .line 2195
    invoke-virtual {v2, v0}, Lo/zx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ca$e;

    .line 2197
    invoke-virtual {v0}, Lo/Ca$e;->m()I

    move-result v4

    and-int/2addr v4, v1

    if-nez v4, :cond_c

    .line 2198
    invoke-static {v2, v0}, Lo/LQ;->b(Lo/zx;Lo/Ca$e;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz v0, :cond_b

    .line 2204
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    move-object v4, v3

    :cond_d
    :goto_5
    if-eqz v0, :cond_b

    .line 2209
    instance-of v8, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_f

    .line 2210
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2042
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d()Lo/Dy;

    move-result-object v1

    invoke-interface {v1}, Lo/Dy;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2043
    invoke-static {v0}, Lo/DQ;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    goto :goto_8

    .line 2045
    :cond_e
    sget-object v1, Lo/Dh;->c:Lo/Dh$c;

    invoke-static {}, Lo/Dh$c;->c()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->d:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    invoke-static {v0, v1, v2}, Lo/DS;->d(Landroidx/compose/ui/focus/FocusTargetNode;ILo/iRa;)Z

    move-result v5

    goto :goto_8

    .line 2148
    :cond_f
    invoke-virtual {v0}, Lo/Ca$e;->p()I

    move-result v8

    and-int/2addr v8, v1

    if-eqz v8, :cond_15

    .line 2211
    instance-of v8, v0, Lo/LS;

    if-eqz v8, :cond_15

    .line 2217
    move-object v8, v0

    check-cast v8, Lo/LS;

    .line 2151
    invoke-virtual {v8}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v8

    move v9, v5

    :goto_6
    if-eqz v8, :cond_14

    .line 2148
    invoke-virtual {v8}, Lo/Ca$e;->p()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_13

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_10

    move-object v0, v8

    goto :goto_7

    :cond_10
    if-nez v4, :cond_11

    .line 2164
    new-instance v4, Lo/zx;

    new-array v10, v6, [Lo/Ca$e;

    invoke-direct {v4, v10}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz v0, :cond_12

    .line 2228
    invoke-virtual {v4, v0}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 2231
    :cond_12
    invoke-virtual {v4, v8}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 2174
    :cond_13
    :goto_7
    invoke-virtual {v8}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v8

    goto :goto_6

    :cond_14
    if-eq v9, v7, :cond_d

    .line 2240
    :cond_15
    invoke-static {v4}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object v0

    goto :goto_5

    .line 2245
    :cond_16
    invoke-virtual {v0}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v0

    goto :goto_4

    .line 1238
    :cond_17
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 2186
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
