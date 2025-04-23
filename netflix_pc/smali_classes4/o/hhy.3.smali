.class public final Lo/hhy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhy$b;
    }
.end annotation


# direct methods
.method public static final synthetic b(Lcom/netflix/mediaclient/graphql/models/type/EntityType;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/hhy;->d(Lcom/netflix/mediaclient/graphql/models/type/EntityType;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/netflix/mediaclient/graphql/models/type/EntityType;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 433
    sget-object v0, Lo/hhy$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 439
    :pswitch_0
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0

    .line 438
    :pswitch_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0

    .line 437
    :pswitch_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0

    .line 436
    :pswitch_3
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0

    .line 435
    :pswitch_4
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0

    .line 434
    :pswitch_5
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
