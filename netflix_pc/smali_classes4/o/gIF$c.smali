.class public final Lo/gIF$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIF$c$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gIF$c;-><init>()V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;)Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lo/gIF$c$c;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 124
    :pswitch_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 123
    :pswitch_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->g:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 122
    :pswitch_3
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->a:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 121
    :pswitch_4
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 120
    :pswitch_5
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->d:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 119
    :pswitch_6
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->b:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 118
    :pswitch_7
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->c:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 117
    :pswitch_8
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    .line 125
    :pswitch_9
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
