.class public final Lo/oF$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/IT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/IT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/oF$d;->d:Lo/iRa;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD_(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 71
    iget-object v0, p0, Lo/oF$d;->d:Lo/iRa;

    invoke-static {p1}, Lo/IT;->vO_(Landroid/view/KeyEvent;)Lo/IT;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/IU;->vW_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 73
    sget-object p1, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->B:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_0
    return-object v1

    .line 76
    :cond_1
    iget-object v0, p0, Lo/oF$d;->d:Lo/iRa;

    invoke-static {p1}, Lo/IT;->vO_(Landroid/view/KeyEvent;)Lo/IT;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 78
    sget-object p1, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/oR;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->a:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 79
    :cond_3
    invoke-static {}, Lo/oR;->u()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 80
    :cond_4
    invoke-static {}, Lo/oR;->w()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->d:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 81
    :cond_5
    invoke-static {}, Lo/oR;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->z:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 82
    :cond_6
    invoke-static {}, Lo/oR;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->B:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 83
    :cond_7
    invoke-static {}, Lo/oR;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->W:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_8
    return-object v1

    .line 86
    :cond_9
    invoke-static {p1}, Lo/IU;->vV_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    .line 87
    :cond_a
    invoke-static {p1}, Lo/IU;->vW_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 88
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 89
    sget-object p1, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 90
    :cond_b
    invoke-static {}, Lo/oR;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 91
    :cond_c
    invoke-static {}, Lo/oR;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 92
    :cond_d
    invoke-static {}, Lo/oR;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->C:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 93
    :cond_e
    invoke-static {}, Lo/oR;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->P:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 94
    :cond_f
    invoke-static {}, Lo/oR;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 95
    :cond_10
    invoke-static {}, Lo/oR;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 96
    :cond_11
    invoke-static {}, Lo/oR;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 97
    :cond_12
    invoke-static {}, Lo/oR;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_13
    return-object v1

    .line 101
    :cond_14
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 102
    sget-object p1, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->m:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 103
    :cond_15
    invoke-static {}, Lo/oR;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->D:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 104
    :cond_16
    invoke-static {}, Lo/oR;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->X:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 105
    :cond_17
    invoke-static {}, Lo/oR;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->l:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 106
    :cond_18
    invoke-static {}, Lo/oR;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 107
    :cond_19
    invoke-static {}, Lo/oR;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 108
    :cond_1a
    invoke-static {}, Lo/oR;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 109
    :cond_1b
    invoke-static {}, Lo/oR;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->t:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 110
    :cond_1c
    invoke-static {}, Lo/oR;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->p:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 111
    :cond_1d
    invoke-static {}, Lo/oR;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->h:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 112
    :cond_1e
    invoke-static {}, Lo/oR;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->e:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 113
    :cond_1f
    invoke-static {}, Lo/oR;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 114
    :cond_20
    invoke-static {}, Lo/oR;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->d:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 115
    :cond_21
    invoke-static {}, Lo/oR;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->a:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    .line 116
    :cond_22
    invoke-static {}, Lo/oR;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->T:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_23
    return-object v1
.end method
