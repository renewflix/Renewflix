.class public final Lo/eZm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:J = 0x17ca570ea6ddcb74L


# instance fields
.field private a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

.field private d:J

.field private e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;Landroid/os/Looper;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->d:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lo/eZm;->f:Ljava/util/Set;

    .line 39
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->b:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lo/eZm;->b:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lo/eZm;->d:J

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object v0, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 52
    iput-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 54
    new-instance p1, Lo/eZm$1;

    invoke-direct {p1, p0, p2}, Lo/eZm$1;-><init>(Lo/eZm;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/eZm;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/eZm;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    const/4 v3, 0x2

    .line 579
    rem-int v4, v3, v3

    sget v4, Lo/eZm;->h:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eZm;->g:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    iget-object v0, v1, Lo/eZm;->j:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v1

    iget p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->s:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lo/eZm;->j:Landroid/os/Handler;

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v2

    iget p0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;->s:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    goto :goto_0

    :goto_1
    sget p0, Lo/eZm;->g:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/eZm;->h:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private a(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    .line 610
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    .line 612
    iget-object v1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 613
    :cond_0
    iget-object v1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g()V

    .line 614
    iget-object v1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object v1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 615
    iput-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 618
    :goto_0
    iget-object p1, p0, Lo/eZm;->j:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->v:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 623
    sget-object p1, Lo/eZm$5;->b:[I

    iget-object v3, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const v3, 0x7f1406d5

    const v4, 0x7f1406d4

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 743
    :pswitch_0
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->P()Z

    move-result p1

    if-nez p1, :cond_a

    .line 744
    iget-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object p1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 745
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 740
    :pswitch_1
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y()V

    goto/16 :goto_2

    .line 737
    :pswitch_2
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->w()V

    goto/16 :goto_2

    .line 734
    :pswitch_3
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x6e4f24c2

    const v2, 0x6e4f24d1

    invoke-static {p2, v0, v2, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_2

    .line 731
    :pswitch_4
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->Q()V

    goto/16 :goto_2

    .line 685
    :pswitch_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 686
    :cond_1
    iget-object p1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    sget-object p2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result p1

    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    .line 691
    iget-object p1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 692
    iget-object p2, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object p2, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 693
    iput-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 695
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lo/eZb;->n()Lo/eXK;

    move-result-object p1

    invoke-virtual {p1}, Lo/eXK;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 696
    invoke-virtual {p2}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 695
    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 699
    iget-object p2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p2}, Lo/eZb;->l()Lo/eWk;

    move-result-object p2

    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 700
    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v2

    invoke-virtual {v2}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v2

    .line 699
    invoke-virtual {p2, v0, p1, v2}, Lo/eWk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V

    goto/16 :goto_2

    .line 704
    :cond_2
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 663
    :pswitch_6
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 664
    :cond_3
    iget-object p1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    sget-object p2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result p1

    if-nez v5, :cond_4

    if-eqz p1, :cond_4

    .line 669
    iget-object p1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 670
    iget-object p2, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object p2, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 671
    iput-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 673
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lo/eZb;->n()Lo/eXK;

    move-result-object p1

    invoke-virtual {p1}, Lo/eXK;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 674
    invoke-virtual {p2}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 673
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 677
    iget-object p2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p2}, Lo/eZb;->l()Lo/eWk;

    move-result-object p2

    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/eWk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 680
    :cond_4
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 716
    :pswitch_7
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lo/eZb;->n()Lo/eXK;

    move-result-object p1

    invoke-virtual {p1}, Lo/eXK;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 717
    invoke-virtual {v0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 716
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 720
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lo/eZb;->l()Lo/eWk;

    move-result-object v0

    iget-object v3, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v3}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    .line 721
    instance-of v4, p2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 723
    iget-object p2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object p2

    invoke-virtual {p2}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object p2

    goto :goto_1

    .line 722
    :cond_5
    check-cast p2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    .line 720
    :goto_1
    invoke-virtual {v0, v3, p1, p2}, Lo/eWk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V

    goto/16 :goto_2

    .line 709
    :pswitch_8
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lo/eZb;->n()Lo/eXK;

    move-result-object p1

    invoke-virtual {p1}, Lo/eXK;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 710
    invoke-virtual {p2}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 709
    invoke-virtual {p1, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 713
    iget-object p2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p2}, Lo/eZb;->l()Lo/eWk;

    move-result-object p2

    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/eWk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 728
    :pswitch_9
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lo/eZb;->l()Lo/eWk;

    move-result-object p1

    iget-object p2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p2}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/eWk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 656
    :pswitch_a
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 657
    iget-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g()V

    .line 660
    :cond_6
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->p()V

    goto :goto_2

    .line 641
    :pswitch_b
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->N()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 642
    iget-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g()V

    .line 643
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->R()V

    goto :goto_2

    .line 647
    :cond_7
    iget-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iget-object p2, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 636
    sget p1, Lo/eZm;->g:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/eZm;->h:I

    rem-int/2addr p1, v0

    .line 648
    iget-object p1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    return-void

    .line 653
    :pswitch_c
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->s()V

    return-void

    .line 628
    :pswitch_d
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->s()V

    .line 629
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0xa0d443e

    const v2, 0xa0d443f

    invoke-static {p2, v1, v2, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 631
    iget-object p1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    sget-object p2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->l:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 632
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g()V

    .line 636
    sget p1, Lo/eZm;->g:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/eZm;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    rem-int/lit8 v0, v0, 0x5

    .line 635
    :cond_8
    iget-object p1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    sget-object p2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 636
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->g()V

    :cond_9
    :pswitch_e
    return-void

    .line 752
    :cond_a
    :goto_2
    iget-object p1, p0, Lo/eZm;->j:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result p2

    iget-object v0, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_e
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

.method static synthetic a(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/eZm;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    sget p0, Lo/eZm;->g:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/eZm;->h:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x77d8ca75

    const v2, 0x77d8ca77

    invoke-static {p1, v1, v2, v0}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lo/eZm;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    const v2, 0x77d8ca77

    const v3, -0x77d8ca75

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-eqz v1, :cond_0

    invoke-static {p1, v3, v2, p0}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v2, p0}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget p1, Lo/eZm;->h:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eZm;->g:I

    rem-int/2addr p1, v0

    return p0
.end method

.method static synthetic aWp_(Lo/eZm;Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/eZm;->aWq_(Landroid/os/Message;)Z

    move-result p0

    sget p1, Lo/eZm;->h:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eZm;->g:I

    rem-int/2addr p1, v0

    return p0
.end method

.method private aWq_(Landroid/os/Message;)Z
    .locals 10

    const/4 v0, 0x2

    .line 928
    rem-int v1, v0, v0

    .line 893
    iget v1, p1, Landroid/os/Message;->what:I

    .line 895
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->n:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 896
    iget-object v0, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->b()I

    move-result v0

    int-to-long v0, v0

    .line 897
    iget-object v2, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    .line 898
    iget-object v2, p0, Lo/eZm;->j:Landroid/os/Handler;

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 899
    iget-object v2, p0, Lo/eZm;->j:Landroid/os/Handler;

    sget-object v5, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->v:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 901
    iget-object v2, p0, Lo/eZm;->j:Landroid/os/Handler;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 902
    iget-object v2, p0, Lo/eZm;->j:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    .line 904
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v2

    const v4, 0x3feab532

    const v5, -0x3feab52d

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_7

    .line 910
    sget v2, Lo/eZm;->h:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/eZm;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 904
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->v:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 931
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->t:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 928
    sget p1, Lo/eZm;->g:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eZm;->h:I

    rem-int/2addr p1, v0

    .line 932
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0xa0d443e

    const v2, 0xa0d443f

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 933
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, p1}, Lo/eZm;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_5

    .line 935
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->p:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->o:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, p1}, Lo/eZm;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_5

    .line 941
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->u:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 942
    iget-object v0, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    .line 944
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/eYX;

    .line 945
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p1}, Lo/eYX;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->p:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v0, p1, v1, v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object p1

    goto :goto_0

    .line 947
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 948
    iget-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    .line 950
    iget-object p1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const-string v0, "session handshake was rejected"

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->t:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {p1, v0, v1, v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object p1

    .line 958
    :goto_0
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 959
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Lo/eWD;)V

    .line 962
    :cond_4
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 963
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, p1}, Lo/eZm;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto/16 :goto_5

    .line 954
    :cond_5
    iget-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    return v6

    .line 910
    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->v:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    throw v7

    .line 905
    :cond_7
    invoke-direct {p0}, Lo/eZm;->j()Z

    move-result v2

    if-nez v2, :cond_e

    .line 910
    sget v2, Lo/eZm;->h:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/eZm;->g:I

    rem-int/2addr v2, v0

    .line 909
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->v:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->d(I)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_a

    .line 928
    sget p1, Lo/eZm;->g:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eZm;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 910
    invoke-virtual {p0}, Lo/eZm;->a()Z

    move-result p1

    const/16 v0, 0x22

    div-int/2addr v0, v6

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lo/eZm;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->h:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->x:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    :goto_2
    move-object v0, v2

    goto :goto_4

    .line 913
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 914
    invoke-virtual {p0}, Lo/eZm;->a()Z

    move-result v1

    if-eq v1, v3, :cond_b

    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->q:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    :goto_3
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_4

    .line 910
    :cond_b
    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 914
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->g:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    goto :goto_3

    .line 917
    :goto_4
    iget-object v1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v1, v2, p1, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object p1

    .line 918
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 921
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Lo/eWD;)V

    .line 924
    :cond_c
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, p1}, Lo/eZm;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto :goto_5

    .line 910
    :cond_d
    sget-object p1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->g:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 928
    :cond_e
    iget-object p1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    :goto_5
    return v3
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/eZm;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 0
    rem-int v4, v3, v3

    sget v4, Lo/eZm;->g:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eZm;->h:I

    rem-int/2addr v4, v3

    invoke-direct {v1, v2, p0}, Lo/eZm;->a(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    sget p0, Lo/eZm;->h:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eZm;->g:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V
    .locals 3

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/eZm;->a(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method static synthetic b(Lo/eZm;Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;Ljava/lang/Object;)V
    .locals 1

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x145e204c

    const v0, 0x145e204c

    invoke-static {p0, p2, v0, p1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lo/eZm;)Z
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/eZm;->d()Z

    move-result p0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static bridge synthetic c(Lo/eZm;)Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/eZm;->h:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/eZm;

    const/4 v1, 0x2

    .line 585
    rem-int v2, v1, v1

    sget v2, Lo/eZm;->g:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eZm;->h:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/eZm;->j:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/16 v1, 0x5b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method static bridge synthetic d(Lo/eZm;)Ljava/util/Set;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eZm;->h:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/eZm;->f:Ljava/util/Set;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private d()Z
    .locals 7

    const/4 v0, 0x2

    .line 813
    rem-int v1, v0, v0

    .line 755
    iget-object v1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v1

    .line 757
    sget-object v2, Lo/eZm$5;->b:[I

    iget-object v3, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 772
    :pswitch_0
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {v1, v2}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 773
    iget-object v2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v2}, Lo/eZb;->l()Lo/eWk;

    move-result-object v2

    iget-object v3, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v3}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/eWk;->b(Ljava/lang/String;)V

    .line 813
    sget v2, Lo/eZm;->g:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eZm;->h:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 768
    :pswitch_1
    iget-object v2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v2}, Lo/eZb;->l()Lo/eWk;

    move-result-object v2

    iget-object v3, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v3}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/eWk;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :pswitch_2
    iget-object v2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v2}, Lo/eZb;->l()Lo/eWk;

    move-result-object v2

    iget-object v3, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v3}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/eWk;->c(Ljava/lang/String;)V

    .line 783
    :cond_0
    :goto_0
    :pswitch_3
    iget-object v2, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 784
    iget-object v2, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 785
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->h:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 787
    iget-object v3, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 788
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->f:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 791
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " timeout"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 792
    iget-object v4, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->b(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;Ljava/lang/String;)Lo/eWD;

    move-result-object v2

    .line 794
    iget-object v3, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x3feab52d

    const v6, 0x3feab532

    invoke-static {v4, v5, v6, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 813
    sget v3, Lo/eZm;->h:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eZm;->g:I

    rem-int/2addr v3, v0

    .line 797
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lo/eZb;->l()Lo/eWk;

    move-result-object v0

    iget-object v3, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 798
    invoke-virtual {v3}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->v()Lo/eWz;

    move-result-object v4

    invoke-virtual {v4}, Lo/eWz;->b()Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v4

    invoke-virtual {v2}, Lo/eWD;->a()Ljava/lang/String;

    move-result-object v5

    .line 797
    invoke-virtual {v0, v3, v4, v5}, Lo/eWk;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;Ljava/lang/String;)V

    .line 801
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->a:Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    invoke-virtual {v1, v0}, Lo/eWz;->c(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 806
    :cond_2
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->d(Lo/eWD;)V

    .line 810
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, v0}, Lo/eZm;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    goto :goto_1

    .line 812
    :cond_4
    iget-object v0, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->d()V

    .line 813
    iget-object v0, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {p0, v0}, Lo/eZm;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    :goto_1
    :pswitch_4
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/eZm;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 575
    rem-int v4, v3, v3

    sget v4, Lo/eZm;->g:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/eZm;->h:I

    rem-int/2addr v4, v3

    iget-object v1, v1, Lo/eZm;->j:Landroid/os/Handler;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    sget p0, Lo/eZm;->g:I

    const/16 v1, 0x2b

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr p0, v3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    div-int/2addr v1, v0

    :cond_0
    return-object v2
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    mul-int/lit16 v0, p1, -0x2d1

    mul-int/lit16 v1, p2, -0x2d1

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p1

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v1, v4

    or-int v4, p1, p2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5a4

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, -0x5a4

    add-int/2addr v0, p3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2d2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_11

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, p3, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/eZm;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lo/eZm;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0}, Lo/eZm;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    aget-object v2, p0, v0

    check-cast v2, Lo/eZm;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 1879
    rem-int v3, v1, v1

    .line 1824
    invoke-static {p0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    if-eqz v3, :cond_d

    .line 1826
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v7, 0x31

    if-eq v3, v7, :cond_b

    const v7, 0x5a3fc7c4

    if-eq v3, v7, :cond_a

    const/16 v7, 0x700

    if-eq v3, v7, :cond_9

    const/16 v7, 0x701

    if-eq v3, v7, :cond_6

    const/16 v7, 0x71e

    if-eq v3, v7, :cond_5

    const/16 v7, 0x71f

    if-eq v3, v7, :cond_4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "44"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, v4

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "43"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    move p0, v5

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "42"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1879
    sget p0, Lo/eZm;->h:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/eZm;->g:I

    rem-int/2addr p0, v1

    move p0, v6

    goto/16 :goto_1

    .line 1826
    :pswitch_3
    const-string v3, "41"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x6

    goto/16 :goto_1

    :pswitch_4
    const-string v3, "40"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1879
    sget p0, Lo/eZm;->g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/eZm;->h:I

    rem-int/2addr p0, v1

    const/4 p0, 0x5

    goto/16 :goto_1

    .line 1826
    :pswitch_5
    const-string v3, "33"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, p2

    goto/16 :goto_1

    :pswitch_6
    const-string v3, "32"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, p3

    goto/16 :goto_1

    :pswitch_7
    const-string v3, "31"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1879
    sget p0, Lo/eZm;->h:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/eZm;->g:I

    rem-int/2addr p0, v1

    move p0, v1

    goto/16 :goto_1

    .line 1826
    :pswitch_8
    const-string v3, "30"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move p0, p1

    goto/16 :goto_1

    :cond_4
    const-string v3, "98"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1879
    sget p0, Lo/eZm;->g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/eZm;->h:I

    rem-int/2addr p0, v1

    const/16 p0, 0xd

    goto :goto_1

    .line 1826
    :cond_5
    const-string v3, "97"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xc

    goto :goto_1

    :cond_6
    const-string v3, "89"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, p1, :cond_7

    goto :goto_0

    .line 1879
    :cond_7
    sget p0, Lo/eZm;->g:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/eZm;->h:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_8

    const/16 p0, 0x6e

    goto :goto_1

    :cond_8
    const/16 p0, 0xb

    goto :goto_1

    .line 1826
    :cond_9
    const-string v3, "88"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xa

    goto :goto_1

    :cond_a
    const-string v3, "PROFILE_MISMATCH"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xe

    goto :goto_1

    :cond_b
    new-array v3, p1, [C

    const/16 v7, 0x51f1

    aput-char v7, v3, v0

    new-array v7, p1, [Ljava/lang/Object;

    const v8, 0x9da9

    invoke-static {v3, v8, v7}, Lo/eZm;->k([CI[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    if-eq p0, p1, :cond_c

    .line 1879
    sget p0, Lo/eZm;->g:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/eZm;->h:I

    rem-int/2addr p0, v1

    move p0, v0

    goto :goto_1

    :cond_c
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_2

    goto :goto_2

    .line 1826
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    .line 1854
    :pswitch_a
    iget-object p0, v2, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result p0

    if-nez p0, :cond_d

    :pswitch_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    .line 1864
    :cond_d
    :goto_2
    sget-object p0, Lo/eZm$5;->b:[I

    iget-object v3, v2, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p0, p0, v3

    if-eq p0, p1, :cond_10

    if-eq p0, v1, :cond_10

    if-eq p0, p3, :cond_10

    if-eq p0, p2, :cond_10

    if-eq p0, v6, :cond_10

    .line 1879
    sget p2, Lo/eZm;->h:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/eZm;->g:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_e

    const/16 p2, 0x63

    if-eq p0, p2, :cond_10

    goto :goto_3

    :cond_e
    if-eq p0, v5, :cond_10

    :goto_3
    if-eq p0, v4, :cond_10

    .line 1874
    iget-object p0, v2, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->i()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    .line 1878
    :cond_f
    iget-object p0, v2, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->d()V

    .line 1879
    iget-object p0, v2, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-direct {v2, p0}, Lo/eZm;->b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;)V

    :cond_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    .line 1
    :cond_11
    invoke-static {p0}, Lo/eZm;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x65d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic e(Lo/eZm;)Ljava/util/Set;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eZm;->g:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/eZm;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic f(Lo/eZm;)Z
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/eZm;->j()Z

    move-result p0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-direct {p0}, Lo/eZm;->j()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x61a8

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eZm;->j:Landroid/os/Handler;

    sget-object v4, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v4

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/eZm;->j:Landroid/os/Handler;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->j:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static bridge synthetic g(Lo/eZm;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/eZm;->g()V

    sget p0, Lo/eZm;->g:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/eZm;->h:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private h()Z
    .locals 7

    const/4 v0, 0x2

    .line 971
    rem-int v1, v0, v0

    .line 969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/eZm;->d:J

    const-wide/16 v5, 0x61a8

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 971
    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lo/eZm;->d:J

    .line 971
    iget-object v1, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->y()V

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lo/eZm;)Z
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/eZm;->h()Z

    move-result p0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private j()Z
    .locals 5

    const/4 v0, 0x2

    .line 889
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    const-string v1, ""

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x77d8ca75

    const v4, 0x77d8ca77

    invoke-static {v1, v3, v4, v2}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/eZm;->h:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/eZm;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static k([CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 77
    rem-int/2addr v0, v0

    .line 54
    new-instance v0, Lo/cyg;

    invoke-direct {v0}, Lo/cyg;-><init>()V

    .line 57
    iput p1, v0, Lo/cyg;->b:I

    .line 60
    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    .line 63
    iput v2, v0, Lo/cyg;->e:I

    :goto_0
    iget v3, v0, Lo/cyg;->e:I

    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 64
    iget v3, v0, Lo/cyg;->e:I

    iget v4, v0, Lo/cyg;->e:I

    aget-char v4, p0, v4

    int-to-long v4, v4

    iget v6, v0, Lo/cyg;->e:I

    int-to-long v6, v6

    iget v8, v0, Lo/cyg;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lo/eZm;->i:J

    const-wide v8, 0x4171fd60c0059ab4L    # 1.886362800136824E7

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    .line 63
    iget v3, v0, Lo/cyg;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/cyg;->e:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p1, p1, [C

    .line 73
    iput v2, v0, Lo/cyg;->e:I

    :goto_1
    iget v3, v0, Lo/cyg;->e:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 77
    sget v3, Lo/eZm;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eZm;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 74
    iget v3, v0, Lo/cyg;->e:I

    iget v4, v0, Lo/cyg;->e:I

    aget-wide v4, v1, v4

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    .line 73
    iget v3, v0, Lo/cyg;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/cyg;->e:I

    .line 77
    sget v3, Lo/eZm;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/eZm;->$11:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p2, v2

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const/4 v0, 0x2

    .line 601
    rem-int v1, v0, v0

    .line 592
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->b:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iget-object v2, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 597
    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 593
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iget-object v5, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 597
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->i:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iget-object v1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move v1, v3

    .line 595
    :goto_0
    iget-object v5, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->I()Z

    move-result v5

    if-nez v5, :cond_5

    .line 601
    sget v5, Lo/eZm;->g:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/eZm;->h:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    .line 596
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v4, p0, Lo/eZm;->f:Ljava/util/Set;

    .line 597
    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    .line 600
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->h:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iget-object v1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 601
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iget-object v1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    :goto_1
    return v3

    .line 596
    :cond_4
    iget-object v0, p0, Lo/eZm;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-object v1, p0, Lo/eZm;->f:Ljava/util/Set;

    .line 597
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->c(Ljava/util/Set;)Z

    throw v4

    :cond_5
    return v1
.end method

.method final aWr_()Landroid/os/Handler;
    .locals 4

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x46da072e

    const v3, -0x46da072a

    invoke-static {v0, v2, v3, v1}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method final b(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;Ljava/lang/Object;)V
    .locals 2

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x60ebd538

    const v1, -0x60ebd535

    invoke-static {p1, v0, v1, p2}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 566
    iput-object v1, p0, Lo/eZm;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    .line 567
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    iput-object v1, p0, Lo/eZm;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetState;

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eZm;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget p1, Lo/eZm;->h:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/eZm;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    sget v1, Lo/eZm;->h:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/eZm;->j:Landroid/os/Handler;

    sget-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->r:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetStateEvent;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    sget v1, Lo/eZm;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/eZm;->h:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final e(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;)V
    .locals 3

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x40e1f6e6

    const v2, -0x40e1f6e5

    invoke-static {p1, v1, v2, v0}, Lo/eZm;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
