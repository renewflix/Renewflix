.class public final Lo/YU;
.super Lo/YH;
.source ""


# instance fields
.field public T:I

.field public U:F

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public aa:I

.field public ab:Ljava/lang/String;

.field public ac:I

.field public ad:Ljava/lang/String;

.field public ae:F

.field private af:I

.field private ag:I

.field private ah:Lo/YY;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lo/YH;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lo/YU;->ac:I

    .line 56
    iput p1, p0, Lo/YU;->aa:I

    .line 61
    iput p1, p0, Lo/YU;->Y:I

    .line 66
    iput p1, p0, Lo/YU;->W:I

    .line 36
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->j:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 37
    iput v0, p0, Lo/YU;->af:I

    return-void

    .line 38
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->d:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne p2, p1, :cond_1

    .line 39
    iput v0, p0, Lo/YU;->ag:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 407
    invoke-virtual {p0}, Lo/YH;->i()Lo/Zk;

    .line 409
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget v1, p0, Lo/YU;->T:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1341
    :cond_0
    iget v2, v0, Lo/YY;->a:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 1345
    :cond_1
    iput v1, v0, Lo/YY;->a:I

    .line 411
    :cond_2
    :goto_0
    iget v0, p0, Lo/YU;->af:I

    if-eqz v0, :cond_3

    .line 412
    iget-object v1, p0, Lo/YU;->ah:Lo/YY;

    invoke-virtual {v1, v0}, Lo/YY;->a(I)V

    .line 415
    :cond_3
    iget v0, p0, Lo/YU;->ag:I

    if-eqz v0, :cond_4

    .line 416
    iget-object v1, p0, Lo/YU;->ah:Lo/YY;

    invoke-virtual {v1, v0}, Lo/YY;->e(I)V

    .line 419
    :cond_4
    iget v0, p0, Lo/YU;->U:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    .line 420
    iget-object v2, p0, Lo/YU;->ah:Lo/YY;

    cmpg-float v3, v0, v1

    if-ltz v3, :cond_6

    .line 2243
    iget v3, v2, Lo/YY;->e:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_1

    .line 2247
    :cond_5
    iput v0, v2, Lo/YY;->e:F

    .line 423
    :cond_6
    :goto_1
    iget v0, p0, Lo/YU;->ae:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    .line 424
    iget-object v2, p0, Lo/YU;->ah:Lo/YY;

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_8

    .line 3269
    iget v1, v2, Lo/YY;->g:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_7

    goto :goto_2

    .line 3273
    :cond_7
    iput v0, v2, Lo/YY;->g:F

    .line 427
    :cond_8
    :goto_2
    iget-object v0, p0, Lo/YU;->Z:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 428
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget-object v1, p0, Lo/YU;->Z:Ljava/lang/String;

    .line 4292
    iget-object v2, v0, Lo/YY;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4296
    :cond_9
    iput-object v1, v0, Lo/YY;->j:Ljava/lang/String;

    .line 431
    :cond_a
    iget-object v0, p0, Lo/YU;->V:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 432
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget-object v1, p0, Lo/YU;->V:Ljava/lang/String;

    .line 5315
    iget-object v2, v0, Lo/YY;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 5319
    :cond_b
    iput-object v1, v0, Lo/YY;->b:Ljava/lang/String;

    .line 435
    :cond_c
    iget-object v0, p0, Lo/YU;->ad:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 436
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget-object v2, p0, Lo/YU;->ad:Ljava/lang/String;

    .line 6203
    iget-object v3, v0, Lo/YY;->i:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 6206
    :cond_d
    iput-boolean v1, v0, Lo/YY;->d:Z

    .line 6207
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/YY;->i:Ljava/lang/String;

    .line 439
    :cond_e
    iget-object v0, p0, Lo/YU;->ab:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 440
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget-object v2, p0, Lo/YU;->ab:Ljava/lang/String;

    .line 7216
    iget-object v3, v0, Lo/YY;->h:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 7219
    :cond_f
    iput-boolean v1, v0, Lo/YY;->d:Z

    .line 7220
    iput-object v2, v0, Lo/YY;->h:Ljava/lang/String;

    .line 443
    :cond_10
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget v1, p0, Lo/YU;->X:I

    .line 8399
    iput v1, v0, Lo/YY;->c:I

    .line 445
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget v1, p0, Lo/YU;->ac:I

    invoke-virtual {v0, v1}, Lo/Zi;->M(I)V

    .line 446
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget v1, p0, Lo/YU;->aa:I

    invoke-virtual {v0, v1}, Lo/Zi;->L(I)V

    .line 447
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget v1, p0, Lo/YU;->Y:I

    invoke-virtual {v0, v1}, Lo/Zi;->N(I)V

    .line 448
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    iget v1, p0, Lo/YU;->W:I

    invoke-virtual {v0, v1}, Lo/Zi;->I(I)V

    .line 451
    invoke-virtual {p0}, Lo/YH;->j()V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 234
    invoke-super {p0}, Lo/YH;->n()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->d:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    return-void

    .line 237
    :cond_0
    iput p1, p0, Lo/YU;->af:I

    return-void
.end method

.method public final i()Lo/Zk;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lo/YY;

    invoke-direct {v0}, Lo/YY;-><init>()V

    iput-object v0, p0, Lo/YU;->ah:Lo/YY;

    .line 369
    :cond_0
    iget-object v0, p0, Lo/YU;->ah:Lo/YY;

    return-object v0
.end method

.method public final j(I)V
    .locals 2

    .line 253
    invoke-super {p0}, Lo/YH;->n()Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->j:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v0, v1, :cond_0

    return-void

    .line 256
    :cond_0
    iput p1, p0, Lo/YU;->ag:I

    return-void
.end method
