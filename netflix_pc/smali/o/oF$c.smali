.class public final Lo/oF$c;
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
.field final synthetic b:Lo/oI;


# direct methods
.method constructor <init>(Lo/oI;)V
    .locals 0

    iput-object p1, p0, Lo/oF$c;->b:Lo/oI;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD_(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 130
    invoke-static {p1}, Lo/IU;->vW_(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/IU;->vV_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 132
    sget-object v0, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->E:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lo/oR;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->S:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lo/oR;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 135
    :cond_2
    invoke-static {}, Lo/oR;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-static {p1}, Lo/IU;->vV_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 140
    sget-object v0, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->k:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 141
    :cond_4
    invoke-static {}, Lo/oR;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->A:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 142
    :cond_5
    invoke-static {}, Lo/oR;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 143
    :cond_6
    invoke-static {}, Lo/oR;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->y:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 144
    :cond_7
    invoke-static {}, Lo/oR;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->h:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    .line 145
    :cond_8
    invoke-static {}, Lo/oR;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->i:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 146
    :cond_9
    invoke-static {}, Lo/oR;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->j:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 147
    :cond_a
    invoke-static {}, Lo/oR;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->f:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 150
    :cond_b
    invoke-static {p1}, Lo/IU;->vW_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 151
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 152
    sget-object v0, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 153
    :cond_c
    invoke-static {}, Lo/oR;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 156
    :cond_d
    invoke-static {p1}, Lo/IU;->vU_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 157
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 158
    sget-object v0, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->c:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 159
    :cond_e
    invoke-static {}, Lo/oR;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->g:Landroidx/compose/foundation/text/KeyCommand;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 163
    iget-object v0, p0, Lo/oF$c;->b:Lo/oI;

    invoke-interface {v0, p1}, Lo/oI;->qD_(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1
.end method
