.class public final Lo/oE$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD_(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    .line 28
    invoke-static {p1}, Lo/IU;->vW_(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lo/IU;->vU_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 30
    sget-object v0, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lo/oR;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lo/oR;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lo/oR;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->F:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lo/IU;->vU_(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-static {p1}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 39
    sget-object v0, Lo/oR;->a:Lo/oR;

    invoke-static {}, Lo/oR;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->q:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {}, Lo/oR;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 41
    :cond_5
    invoke-static {}, Lo/oR;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->o:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    .line 42
    :cond_6
    invoke-static {}, Lo/oR;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/IV;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->n:Landroidx/compose/foundation/text/KeyCommand;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    .line 47
    invoke-static {}, Lo/oF;->e()Lo/oI;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/oI;->qD_(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method
