.class public final Lo/YW;
.super Lo/YS;
.source ""


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 28
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->h:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Lo/YS;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 36
    iget-object v0, p0, Lo/YH;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lo/YH;->Q:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo/YK;->d()Lo/YK;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/YH;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lo/YH;->Q:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/State;->d(Ljava/lang/Object;)Lo/YK;

    move-result-object v4

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p0, Lo/YK;->N:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v4, v2}, Lo/YK;->s(Ljava/lang/Object;)Lo/YK;

    move-result-object v2

    iget v5, p0, Lo/YK;->u:I

    invoke-virtual {v2, v5}, Lo/YK;->e(I)Lo/YK;

    move-result-object v2

    iget v5, p0, Lo/YK;->v:I

    invoke-virtual {v2, v5}, Lo/YK;->c(I)Lo/YK;

    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, p0, Lo/YK;->K:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v4, v2}, Lo/YK;->r(Ljava/lang/Object;)Lo/YK;

    move-result-object v2

    iget v5, p0, Lo/YK;->u:I

    invoke-virtual {v2, v5}, Lo/YK;->e(I)Lo/YK;

    move-result-object v2

    iget v5, p0, Lo/YK;->v:I

    invoke-virtual {v2, v5}, Lo/YK;->c(I)Lo/YK;

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v5, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lo/YK;->s(Ljava/lang/Object;)Lo/YK;

    move-result-object v5

    invoke-virtual {p0, v2}, Lo/YS;->c(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/YK;->m(Ljava/lang/Object;)Lo/YK;

    move-result-object v5

    .line 53
    invoke-virtual {p0, v2}, Lo/YS;->b(Ljava/lang/String;)F

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Lo/YK;->l(Ljava/lang/Object;)Lo/YK;

    :goto_2
    move-object v2, v4

    :cond_3
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v4}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/YK;->h(Ljava/lang/Object;)Lo/YK;

    move-result-object v7

    invoke-virtual {p0, v5}, Lo/YS;->e(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/YK;->m(Ljava/lang/Object;)Lo/YK;

    move-result-object v7

    .line 60
    invoke-virtual {p0, v5}, Lo/YS;->a(Ljava/lang/String;)F

    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo/YK;->l(Ljava/lang/Object;)Lo/YK;

    .line 61
    invoke-virtual {v1}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/YK;->r(Ljava/lang/Object;)Lo/YK;

    move-result-object v1

    invoke-virtual {p0, v6}, Lo/YS;->c(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/YK;->m(Ljava/lang/Object;)Lo/YK;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v6}, Lo/YS;->b(Ljava/lang/String;)F

    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/YK;->l(Ljava/lang/Object;)Lo/YK;

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/YS;->d(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {v4, v1}, Lo/YK;->a(F)V

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_9

    .line 72
    iget-object v0, p0, Lo/YK;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v1, v0}, Lo/YK;->h(Ljava/lang/Object;)Lo/YK;

    move-result-object v0

    iget v1, p0, Lo/YK;->m:I

    .line 74
    invoke-virtual {v0, v1}, Lo/YK;->e(I)Lo/YK;

    move-result-object v0

    iget v1, p0, Lo/YK;->l:I

    .line 75
    invoke-virtual {v0, v1}, Lo/YK;->c(I)Lo/YK;

    goto :goto_3

    .line 76
    :cond_7
    iget-object v0, p0, Lo/YK;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {v1, v0}, Lo/YK;->e(Ljava/lang/Object;)Lo/YK;

    move-result-object v0

    iget v1, p0, Lo/YK;->m:I

    .line 78
    invoke-virtual {v0, v1}, Lo/YK;->e(I)Lo/YK;

    move-result-object v0

    iget v1, p0, Lo/YK;->l:I

    .line 79
    invoke-virtual {v0, v1}, Lo/YK;->c(I)Lo/YK;

    goto :goto_3

    .line 82
    :cond_8
    invoke-virtual {v1}, Lo/YK;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    sget-object v3, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Lo/YK;->e(Ljava/lang/Object;)Lo/YK;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/YS;->e(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/YK;->m(Ljava/lang/Object;)Lo/YK;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v0}, Lo/YS;->a(Ljava/lang/String;)F

    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/YK;->l(Ljava/lang/Object;)Lo/YK;

    :cond_9
    :goto_3
    if-eqz v2, :cond_e

    .line 92
    iget v0, p0, Lo/YS;->U:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    .line 93
    invoke-virtual {v2, v0}, Lo/YK;->d(F)Lo/YK;

    .line 96
    :cond_a
    sget-object v0, Lo/YW$2;->b:[I

    iget-object v1, p0, Lo/YS;->W:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto :goto_4

    .line 106
    :cond_b
    invoke-virtual {v2, v3}, Lo/YK;->d(I)V

    return-void

    .line 102
    :cond_c
    invoke-virtual {v2, v1}, Lo/YK;->d(I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0}, Lo/YK;->d(I)V

    :cond_e
    :goto_4
    return-void
.end method
