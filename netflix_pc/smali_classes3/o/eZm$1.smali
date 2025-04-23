.class final Lo/eZm$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eZm;-><init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/eZm;


# direct methods
.method constructor <init>(Lo/eZm;Landroid/os/Looper;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->v:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->b(Lo/eZm;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 67
    :cond_0
    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    .line 69
    sget-object v2, Lo/eZm$5;->b:[I

    iget-object v3, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v3}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "regpair pin confirmation cancelled"

    const/4 v4, 0x0

    const v5, 0x3feab532

    const v6, -0x3feab52d

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    return-void

    .line 545
    :pswitch_0
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->s:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->M()V

    .line 548
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 549
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 552
    :cond_1
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 555
    :cond_2
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 556
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 531
    :pswitch_1
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    iget v1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->s:I

    if-ne v0, v1, :cond_4

    .line 532
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 533
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 536
    :cond_3
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 539
    :cond_4
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 540
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 517
    :pswitch_2
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/os/Message;->arg1:I

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    iget v1, v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->s:I

    if-ne v0, v1, :cond_6

    .line 518
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 519
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 522
    :cond_5
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 525
    :cond_6
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 526
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 488
    :pswitch_3
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 489
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->J()V

    .line 491
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->d(Lo/eZm;)Ljava/util/Set;

    move-result-object v0

    .line 492
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 495
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lo/eZb;->n()Lo/eXK;

    move-result-object p1

    invoke-virtual {p1}, Lo/eXK;->aWl_()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/eZn;

    invoke-direct {v0, p0}, Lo/eZn;-><init>(Lo/eZm$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    :cond_7
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 505
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 508
    :cond_8
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 511
    :cond_9
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 512
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 478
    :pswitch_4
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->w:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 479
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    .line 480
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->g(Lo/eZm;)V

    return-void

    .line 482
    :cond_a
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 483
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 400
    :pswitch_5
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 401
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lo/eZb;->l()Lo/eWk;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v1

    invoke-virtual {v1}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v1

    .line 1167
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1168
    const-string v3, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1169
    const-string v3, "uuid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1170
    const-string v2, "remoteLoginPolicy"

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1171
    const-string v1, "remoteLoginStarted"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1173
    iget-object p1, p1, Lo/eWk;->e:Landroid/content/Context;

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 405
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lo/eZb;->n()Lo/eXK;

    move-result-object p1

    invoke-virtual {p1}, Lo/eXK;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140e49

    .line 405
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 408
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lo/eZb;->l()Lo/eWk;

    move-result-object v0

    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/eWk;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lo/eZb;->n()Lo/eXK;

    move-result-object p1

    check-cast p1, Lo/eXW;

    .line 412
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0xa0d443e

    const v3, 0xa0d443f

    invoke-static {v1, v2, v3, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2302
    iget-object v0, p1, Lo/eXW;->i:Landroid/os/Handler;

    new-instance v1, Lo/eXY;

    invoke-direct {v1, p1}, Lo/eXY;-><init>(Lo/eXW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    sget-object v0, Lo/iJr;->d:Lo/iJr;

    invoke-virtual {p1, v8, v0}, Lo/eXW;->a(ZLo/iJr;)V

    return-void

    .line 416
    :cond_b
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 417
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/eZi$e;

    .line 418
    invoke-virtual {p1}, Lo/eZi$e;->d()Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1, v0}, Lo/eZm;->a(Lo/eZm;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 421
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->n:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 422
    invoke-virtual {p1}, Lo/eZi$e;->c()Lo/eWz;

    move-result-object v2

    if-nez v2, :cond_c

    .line 425
    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_e

    .line 428
    invoke-virtual {v2}, Lo/eWz;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 429
    iget-object v3, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v3}, Lo/eZm;->e(Lo/eZm;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/eWz;->e(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 430
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->k:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_0

    :cond_d
    move-object v2, v1

    goto :goto_0

    .line 434
    :cond_e
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->m:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 437
    :goto_0
    invoke-virtual {p1}, Lo/eZi$e;->a()Ljava/lang/String;

    move-result-object p1

    .line 438
    iget-object v3, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v3}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object p1

    .line 440
    iget-object v3, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v3}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v3

    invoke-virtual {v3}, Lo/eZb;->l()Lo/eWk;

    move-result-object v3

    iget-object v4, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v4}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v7}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v7

    invoke-virtual {v7}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v7

    invoke-virtual {p1}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object v8

    .line 440
    invoke-virtual {v3, v4, v7, v8}, Lo/eWk;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;)V

    .line 444
    iget-object v3, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v3}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->K()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "43"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 445
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    :cond_f
    if-ne v2, v1, :cond_10

    .line 450
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v6, v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 453
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lo/eZb;->l()Lo/eWk;

    move-result-object v0

    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eWk;->b(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 456
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Lo/eWD;)V

    .line 461
    :cond_10
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 464
    :cond_11
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 465
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->o:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 466
    const-string v2, "remote login pin confirmation cancelled"

    invoke-virtual {v0, v2, v1, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object v0

    .line 465
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v6, v5, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 470
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 472
    :cond_12
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 473
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 365
    :pswitch_6
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 366
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 368
    :cond_13
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 369
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/eZi$e;

    .line 370
    invoke-virtual {p1}, Lo/eZi$e;->d()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1, v0}, Lo/eZm;->a(Lo/eZm;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 373
    invoke-virtual {p1}, Lo/eZi$e;->a()Ljava/lang/String;

    move-result-object p1

    .line 374
    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->i:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v1, p1, v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object p1

    .line 376
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lo/eZb;->l()Lo/eWk;

    move-result-object v0

    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eWk;->b(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v6, v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 380
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Lo/eWD;)V

    .line 383
    :cond_14
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 386
    :cond_15
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 387
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->o:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 388
    invoke-virtual {v0, v3, v1, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object v0

    .line 387
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v6, v5, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 392
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 394
    :cond_16
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 395
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 344
    :pswitch_7
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 345
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 346
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    goto :goto_1

    :cond_17
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 349
    :goto_1
    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x145e204c

    const v2, 0x145e204c

    invoke-static {p1, v1, v2, v0}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 351
    :cond_18
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 352
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->o:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 353
    invoke-virtual {v0, v3, v1, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object v0

    .line 352
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v6, v5, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 357
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 359
    :cond_19
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 360
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 327
    :pswitch_8
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->m:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 328
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 330
    :cond_1a
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->k:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 331
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->l:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 332
    const-string v2, "remote login cancelled"

    invoke-virtual {v0, v2, v1, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object v0

    .line 331
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v6, v5, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 335
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 337
    :cond_1b
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 338
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 167
    :pswitch_9
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 168
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->e(Lo/eZm;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 169
    :cond_1c
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lo/eZb;->n()Lo/eXK;

    move-result-object p1

    invoke-virtual {p1}, Lo/eXK;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140e48

    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lo/eZb;->l()Lo/eWk;

    move-result-object v0

    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/eWk;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lo/eZb;->l()Lo/eWk;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v1

    invoke-virtual {v1}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v1

    .line 174
    invoke-virtual {p1, v0, v1}, Lo/eWk;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V

    .line 179
    :cond_1d
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->e(Lo/eZm;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 180
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 182
    :cond_1e
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 185
    :cond_1f
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 186
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/eZi$e;

    .line 188
    invoke-virtual {p1}, Lo/eZi$e;->d()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lo/eZi$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 192
    const-string v2, "33"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 199
    iget-object v3, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v3}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v3

    const-string v4, "30"

    if-eqz v3, :cond_21

    if-nez v2, :cond_28

    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_6

    :cond_20
    move v7, v8

    goto/16 :goto_6

    .line 3088
    :cond_21
    iget-boolean v3, p1, Lo/eZi$e;->a:Z

    if-eqz v2, :cond_22

    .line 211
    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 215
    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v2

    if-nez v2, :cond_22

    move v2, v7

    goto :goto_2

    :cond_22
    move v2, v8

    :goto_2
    if-eqz v2, :cond_23

    .line 223
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->e(Lo/eZm;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    xor-int/2addr v7, p1

    goto/16 :goto_6

    .line 226
    :cond_23
    iget-object v9, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v9}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, -0x25440911

    const v12, 0x25440911

    invoke-static {v10, v11, v12, v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 4083
    iget-boolean p1, p1, Lo/eZi$e;->b:Z

    if-eqz p1, :cond_24

    move p1, v7

    goto :goto_3

    :cond_24
    move p1, v8

    .line 227
    :goto_3
    iget-object v9, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v9}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->O()Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v9}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v9

    if-eqz v9, :cond_25

    if-eqz p1, :cond_25

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    move p1, v7

    goto :goto_4

    :cond_25
    move p1, v8

    .line 230
    :goto_4
    iget-object v4, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v4}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->O()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v4}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v4}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->K()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v4}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v4

    sget-object v9, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 232
    invoke-virtual {v4, v9}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->e(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v4

    if-nez v4, :cond_26

    if-nez p1, :cond_27

    :cond_26
    move v4, v7

    goto :goto_5

    :cond_27
    move v4, v8

    :goto_5
    if-nez p1, :cond_2f

    if-nez v4, :cond_2f

    move v7, v2

    .line 266
    :cond_28
    :goto_6
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->O()Z

    move-result p1

    if-eqz p1, :cond_29

    if-eqz v7, :cond_29

    .line 280
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 283
    :cond_29
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 291
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 292
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->e(Lo/eZm;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 293
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->k:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_7

    .line 294
    :cond_2a
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->n:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_7

    .line 296
    :cond_2b
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->e(Lo/eZm;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 297
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->k:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_7

    .line 300
    :cond_2c
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->g:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 303
    :goto_7
    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 306
    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-virtual {v1}, Lo/eZb;->l()Lo/eWk;

    move-result-object v1

    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-virtual {v1, v2, v0, v3}, Lo/eWk;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;)V

    .line 312
    :cond_2d
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v6, v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 315
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Lo/eWD;)V

    .line 318
    :cond_2e
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    :cond_2f
    if-nez v3, :cond_31

    if-eqz v4, :cond_30

    .line 238
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->d(Lo/eZm;)Ljava/util/Set;

    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_8

    :cond_30
    move v7, v8

    :cond_31
    :goto_8
    if-eqz v4, :cond_32

    .line 242
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->d(Lo/eZm;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 243
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lo/eZb;->l()Lo/eWk;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v3}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v3

    .line 246
    const-string v4, "X-MDX-Remote-Login-Witcher-Session-Uuid"

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/eWk;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    :cond_32
    if-eqz v7, :cond_33

    .line 252
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 254
    :cond_33
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object p1

    .line 5045
    iget-boolean p1, p1, Lo/eWz;->c:Z

    if-eqz p1, :cond_34

    .line 255
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 258
    :cond_34
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 321
    :cond_35
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 322
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 107
    :pswitch_a
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 108
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/eZf$e;

    .line 110
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 6058
    iget-object p1, p1, Lo/eZf$e;->e:Lorg/json/JSONObject;

    const-string v0, "responseheaders.X-MDX-Registered"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_36

    .line 111
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lo/eZb;->l()Lo/eWk;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v1

    invoke-virtual {v1}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lo/eWk;->a(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V

    .line 115
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 119
    :cond_36
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lo/eZb;->c()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 120
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->F()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 121
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 124
    :cond_37
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 128
    :cond_38
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 131
    :cond_39
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 161
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 162
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 132
    :cond_3a
    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->f(Lo/eZm;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 139
    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result v1

    const-string v3, "mdxping failed"

    if-eqz v1, :cond_3b

    .line 140
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->k:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {p1, v3, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lo/eZb;->l()Lo/eWk;

    move-result-object v0

    iget-object v1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v2}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v2

    invoke-virtual {v2}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v2

    invoke-virtual {p1}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lo/eWk;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;)V

    goto :goto_9

    .line 146
    :cond_3b
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 147
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->j:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object p1

    goto :goto_9

    .line 150
    :cond_3c
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->f:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {p1, v3, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD;

    move-result-object p1

    .line 153
    :goto_9
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v6, v5, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 156
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Lo/eWD;)V

    .line 159
    :cond_3d
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 92
    :pswitch_b
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->q:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 93
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 95
    :cond_3e
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 96
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->i(Lo/eZm;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 97
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->f:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    .line 99
    :cond_3f
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->g(Lo/eZm;)V

    return-void

    .line 101
    :cond_40
    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0, p1}, Lo/eZm;->aWp_(Lo/eZm;Landroid/os/Message;)Z

    move-result p1

    if-nez p1, :cond_43

    .line 102
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return-void

    .line 73
    :pswitch_c
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 74
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->G()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    if-nez p1, :cond_41

    .line 75
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 78
    :cond_41
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    if-eqz p1, :cond_42

    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    iget-object v0, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {v0}, Lo/eZm;->e(Lo/eZm;)Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 82
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    invoke-static {p1}, Lo/eZm;->a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->r()V

    .line 83
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    return-void

    .line 86
    :cond_42
    iget-object p1, p0, Lo/eZm$1;->d:Lo/eZm;

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-static {p1, v0}, Lo/eZm;->a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    :cond_43
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
