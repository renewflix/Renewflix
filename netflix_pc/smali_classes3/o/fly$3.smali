.class final Lo/fly$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fly;


# direct methods
.method constructor <init>(Lo/fly;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lo/fly$3;->e:Lo/fly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 584
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    invoke-static {v0}, Lo/fly;->e(Lo/fly;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 587
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 625
    :pswitch_0
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/flJ;

    invoke-static {v0, p1}, Lo/fly;->c(Lo/fly;Lo/flJ;)V

    goto/16 :goto_1

    .line 622
    :pswitch_1
    iget-object p1, p0, Lo/fly$3;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->g(Lo/fly;)V

    goto/16 :goto_1

    .line 619
    :pswitch_2
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/flJ;

    invoke-static {v0, p1}, Lo/fly;->e(Lo/fly;Lo/flJ;)V

    goto :goto_1

    .line 616
    :pswitch_3
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/fly;->a(Lo/fly;Z)V

    goto :goto_1

    .line 613
    :pswitch_4
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/aoE;

    invoke-static {v0, p1}, Lo/fly;->e(Lo/fly;Lo/aoE;)V

    goto :goto_1

    .line 598
    :pswitch_5
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/flp$b;

    invoke-static {v0, p1}, Lo/fly;->c(Lo/fly;Lo/flp$b;)V

    goto :goto_1

    .line 607
    :pswitch_6
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/flN;

    invoke-static {v0, p1}, Lo/fly;->c(Lo/fly;Lo/flN;)V

    goto :goto_1

    .line 595
    :pswitch_7
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/fly$c;

    invoke-static {v0, p1}, Lo/fly;->c(Lo/fly;Lo/fly$c;)V

    goto :goto_1

    .line 610
    :pswitch_8
    iget-object p1, p0, Lo/fly$3;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->d(Lo/fly;)V

    goto :goto_1

    .line 604
    :pswitch_9
    iget-object p1, p0, Lo/fly$3;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->b(Lo/fly;)V

    goto :goto_1

    .line 601
    :pswitch_a
    iget-object p1, p0, Lo/fly$3;->e:Lo/fly;

    invoke-static {p1}, Lo/fly;->i(Lo/fly;)V

    goto :goto_1

    .line 592
    :pswitch_b
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/fyG;

    invoke-static {v0, p1}, Lo/fly;->b(Lo/fly;Lo/fyG;)V

    goto :goto_1

    .line 589
    :pswitch_c
    iget-object v0, p0, Lo/fly$3;->e:Lo/fly;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/flJ;

    invoke-static {v0, p1}, Lo/fly;->a(Lo/fly;Lo/flJ;)V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
