.class public Lo/hii;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hii$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/hii$d;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:I

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/hio;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hii$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hii$d;-><init>(B)V

    sput-object v0, Lo/hii;->c:Lo/hii$d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    iput p1, p0, Lo/hii;->b:I

    .line 36
    iput p2, p0, Lo/hii;->g:I

    return-void
.end method


# virtual methods
.method public b(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshotWebp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()F
    .locals 1

    const v0, 0x3f35c28f    # 0.71f

    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/hii;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hio;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 212
    :goto_0
    instance-of v0, p1, Lo/hhM;

    if-eqz v0, :cond_1

    .line 213
    check-cast p1, Lo/hhM;

    .line 1022
    iget-boolean p1, p1, Lo/hhM;->d:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 151
    iget-object v0, p0, Lo/hii;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 91
    iget-object v0, p0, Lo/hii;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/hio;->a()I

    move-result p1

    return p1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiTitleNotificationsAdapter - position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    iput-object p1, p0, Lo/hii;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v3, v0, Lo/hii;->e:Ljava/util/List;

    if-eqz v3, :cond_0

    move/from16 v5, p2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hio;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 156
    :goto_0
    iget-object v5, v0, Lo/hii;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 159
    :goto_1
    instance-of v6, v1, Lo/hhR$e;

    if-eqz v6, :cond_2

    check-cast v1, Lo/hhR$e;

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/hhR;

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v2, v1, Lo/hhR$e;->b:Lo/hhA;

    iget-object v2, v2, Lo/hhA;->c:Lo/dei;

    .line 3008
    iget-object v4, v3, Lo/hhR;->c:Ljava/lang/String;

    .line 2014
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2015
    iget-object v1, v1, Lo/hhR$e;->b:Lo/hhA;

    iget-object v1, v1, Lo/hhA;->d:Lo/dei;

    .line 4009
    iget-object v2, v3, Lo/hhR;->a:Ljava/lang/String;

    .line 2015
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 160
    :cond_2
    instance-of v6, v1, Lo/hhS$c;

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v6, :cond_24

    check-cast v1, Lo/hhS$c;

    .line 161
    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/hhS;

    .line 160
    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6037
    iget-object v6, v3, Lo/hhS;->a:Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v5, :cond_3

    .line 5173
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3fe39581    # 1.778f

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 5175
    iget-object v11, v1, Lo/hhS$c;->e:Lo/hhH;

    iget-object v11, v11, Lo/hhH;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5176
    iget-object v5, v1, Lo/hhS$c;->e:Lo/hhH;

    iget-object v5, v5, Lo/hhH;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v10, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5179
    :cond_3
    iget-object v5, v1, Lo/hhS$c;->e:Lo/hhH;

    iget-object v5, v5, Lo/hhH;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 5180
    new-instance v10, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v10}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v10

    sget-object v11, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v10, v11}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v10

    .line 5179
    invoke-virtual {v5, v10}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 5181
    iget-object v5, v1, Lo/hhS$c;->e:Lo/hhH;

    iget-object v5, v5, Lo/hhH;->c:Lo/dei;

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5182
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-string v11, "title"

    const-string v12, "add"

    if-ne v5, v10, :cond_10

    .line 7225
    invoke-static {v3}, Lo/hhS;->c(Lo/hhS;)Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 7226
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 7244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 7227
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11, v7}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 7228
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v10

    invoke-static {v10}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v10

    iput-object v10, v1, Lo/hhS$c;->b:Lcom/netflix/cl/model/TrackingInfo;

    .line 7229
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lo/hhS$c;->d:Ljava/lang/String;

    .line 7231
    :cond_5
    iget-object v10, v1, Lo/hhS$c;->e:Lo/hhH;

    iget-object v10, v10, Lo/hhH;->d:Lo/hhX;

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8161
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 8162
    invoke-static {v13}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 8165
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v14, "open_game"

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 8173
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8174
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9248
    invoke-interface {v3}, Lo/fza;->A()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    move v14, v7

    goto :goto_4

    :cond_7
    move v14, v9

    .line 9249
    :goto_4
    iget-object v15, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v15, v15, Lo/hhB;->a:Lo/def;

    if-eqz v14, :cond_8

    move v4, v9

    goto :goto_5

    :cond_8
    move v4, v8

    :goto_5
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9250
    iget-object v4, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v4, v4, Lo/hhB;->c:Lo/def;

    if-eqz v14, :cond_9

    move v15, v8

    goto :goto_6

    :cond_9
    move v15, v9

    :goto_6
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 9251
    iget-object v4, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v4, v4, Lo/hhB;->i:Lo/def;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9252
    iget-object v4, v10, Lo/hhX;->d:Lo/hhB;

    if-eqz v14, :cond_a

    iget-object v4, v4, Lo/hhB;->a:Lo/def;

    goto :goto_7

    :cond_a
    iget-object v4, v4, Lo/hhB;->c:Lo/def;

    :goto_7
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 9253
    const-class v10, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v13, v10}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v10, :cond_b

    .line 9260
    sget-object v17, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 9264
    new-instance v13, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    invoke-direct {v13, v9}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;-><init>(B)V

    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    sget-object v15, Lo/iPc;->a:Lo/iPc;

    .line 9259
    new-instance v15, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v15

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V

    .line 9254
    invoke-static {v10, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10075
    new-instance v13, Lo/hil;

    invoke-direct {v13, v10, v15, v3, v14}, Lo/hil;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9268
    :cond_b
    invoke-static {v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v6

    new-instance v10, Lo/hia;

    invoke-direct {v10}, Lo/hia;-><init>()V

    invoke-static {v4, v6, v10, v9}, Lo/hhX;->a(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;Z)V

    goto/16 :goto_2

    .line 8165
    :sswitch_1
    const-string v4, "share"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8168
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11219
    iget-object v6, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v6, v6, Lo/hhB;->h:Lo/ddX;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11220
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-class v13, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v6, v13}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v6, :cond_c

    .line 11223
    iget-object v13, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v13, v13, Lo/hhB;->h:Lo/ddX;

    invoke-static {v13, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11226
    sget-object v17, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 11230
    new-instance v14, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;

    invoke-direct {v14, v9}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;-><init>(B)V

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;->b(Lorg/json/JSONObject;)V

    sget-object v15, Lo/iPc;->a:Lo/iPc;

    .line 11225
    new-instance v15, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v15

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v21}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V

    .line 11221
    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12064
    new-instance v14, Lo/hir;

    invoke-direct {v14, v6, v3, v15}, Lo/hir;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzb;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11235
    :cond_c
    iget-object v6, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v6, v6, Lo/hhB;->h:Lo/ddX;

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11236
    invoke-static {v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    new-instance v10, Lo/hic;

    invoke-direct {v10}, Lo/hic;-><init>()V

    .line 11234
    invoke-static {v6, v4, v10, v9}, Lo/hhX;->a(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;Z)V

    goto/16 :goto_2

    .line 8165
    :sswitch_2
    const-string v4, "info"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8178
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8179
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13190
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-class v14, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v13, v14}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v13, :cond_d

    .line 13191
    iget-object v14, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v14, v14, Lo/hhB;->e:Lo/ddX;

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13192
    iget-object v14, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v14, v14, Lo/hhB;->e:Lo/ddX;

    invoke-static {v14, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14, v4}, Lo/hii$d;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 13195
    :cond_d
    iget-object v4, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v4, v4, Lo/hhB;->e:Lo/ddX;

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13196
    invoke-static {v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v6

    new-instance v10, Lo/hhY;

    invoke-direct {v10}, Lo/hhY;-><init>()V

    .line 13194
    invoke-static {v4, v6, v10, v9}, Lo/hhX;->a(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;Z)V

    goto/16 :goto_2

    .line 8165
    :sswitch_3
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_2

    .line 8184
    :cond_e
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14206
    invoke-virtual {v10}, Lo/hhX;->h()V

    .line 14207
    iget-object v6, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v6, v6, Lo/hhB;->b:Lo/del;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14209
    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14210
    invoke-interface {v3}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v13

    invoke-static {v13, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14208
    invoke-virtual {v10, v6, v13, v4}, Lo/hhX;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V

    goto/16 :goto_2

    :cond_f
    return-void

    .line 15190
    :cond_10
    invoke-static {v3}, Lo/hhS;->d(Lo/hhS;)Ljava/lang/String;

    move-result-object v4

    .line 15191
    invoke-static {v3}, Lo/hhS;->a(Lo/hhS;)Ljava/lang/Integer;

    move-result-object v5

    .line 15193
    iget-object v10, v1, Lo/hhS$c;->e:Lo/hhH;

    iget-object v10, v10, Lo/hhH;->d:Lo/hhX;

    .line 16283
    iget-object v13, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v13, v13, Lo/hhB;->i:Lo/def;

    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16284
    iget-object v13, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v13, v13, Lo/hhB;->a:Lo/def;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16285
    iget-object v13, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v13, v13, Lo/hhB;->c:Lo/def;

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_12

    .line 16286
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_12

    .line 16287
    iget-object v8, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v8, v8, Lo/hhB;->i:Lo/def;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_11

    .line 16292
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 16294
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1407b5

    .line 16292
    invoke-virtual {v10, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_11
    const v4, 0x7f14067a

    .line 16288
    invoke-static {v4}, Lo/dki;->d(I)Lo/dki;

    move-result-object v4

    .line 16289
    const-string v10, "episodeNumber"

    invoke-virtual {v4, v10, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v4

    .line 16290
    invoke-virtual {v4}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v4

    .line 16287
    :goto_8
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15195
    :cond_12
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 15242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "watch"

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 15196
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12, v7}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 15197
    iget-object v10, v1, Lo/hhS$c;->e:Lo/hhH;

    iget-object v10, v10, Lo/hhH;->d:Lo/hhX;

    invoke-virtual {v10}, Lo/hhX;->h()V

    .line 15199
    :cond_13
    iget-object v10, v1, Lo/hhS$c;->e:Lo/hhH;

    iget-object v10, v10, Lo/hhH;->d:Lo/hhX;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/hhS;->b(Lo/hhS;)Lo/fyP;

    move-result-object v13

    invoke-static {v5, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17121
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v14

    .line 17122
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;->titleId()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    .line 17123
    invoke-static {v15}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1a

    .line 17127
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move-object/from16 p1, v3

    const v3, 0x178a1

    if-eq v9, v3, :cond_18

    const v3, 0x6bac4cf

    if-eq v9, v3, :cond_16

    const v3, 0x551ac888

    if-ne v9, v3, :cond_1b

    const-string v3, "download"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 18088
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v7, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v3, v7}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v3, :cond_14

    if-eqz v13, :cond_14

    .line 18091
    iget-object v7, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v7, v7, Lo/hhB;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v7, v13, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/fyP;Landroid/app/Activity;)V

    .line 18094
    :cond_14
    iget-object v3, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v3, v3, Lo/hhB;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v3

    sget-object v7, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->e:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v3, v7, :cond_15

    .line 19099
    iget-object v3, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v3, v3, Lo/hhB;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/view/View;Z)V

    .line 17148
    :cond_15
    iget-object v3, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v3, v3, Lo/hhB;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17149
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    new-instance v7, Lo/hib;

    invoke-direct {v7}, Lo/hib;-><init>()V

    const/4 v8, 0x0

    .line 17147
    invoke-static {v3, v5, v7, v8}, Lo/hhX;->a(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;Z)V

    move-object/from16 v3, p1

    move v9, v8

    const/4 v7, 0x1

    goto/16 :goto_9

    .line 17127
    :cond_16
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 17129
    invoke-static {v14}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 20064
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v7, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v3, v7}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v3, :cond_17

    .line 20067
    iget-object v7, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v7, v7, Lo/hhB;->i:Lo/def;

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7, v14}, Lo/hii$d;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 17131
    :cond_17
    iget-object v3, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v3, v3, Lo/hhB;->i:Lo/def;

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17132
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    new-instance v7, Lo/hhV;

    invoke-direct {v7}, Lo/hhV;-><init>()V

    const/4 v8, 0x1

    .line 17130
    invoke-static {v3, v5, v7, v8}, Lo/hhX;->a(Landroid/view/View;Lcom/netflix/cl/model/TrackingInfo;Lo/iQW;Z)V

    move-object/from16 v3, p1

    move v7, v8

    goto :goto_b

    .line 17127
    :cond_18
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_a

    .line 17138
    :cond_19
    iget-object v3, v10, Lo/hhX;->d:Lo/hhB;

    iget-object v3, v3, Lo/hhB;->b:Lo/del;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17141
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17142
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v5

    invoke-static {v5, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17139
    invoke-virtual {v10, v15, v3, v5}, Lo/hhX;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;)V

    goto :goto_a

    :cond_1a
    move-object/from16 p1, v3

    :cond_1b
    :goto_a
    move-object/from16 v3, p1

    const/4 v7, 0x1

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 15202
    :cond_1c
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 15203
    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 15204
    invoke-static {v5, v11, v7}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_c

    :cond_1e
    const/4 v4, 0x0

    .line 15202
    :goto_c
    check-cast v4, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    if-nez v4, :cond_21

    .line 15205
    invoke-virtual {v6}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 15206
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v8, v5}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v3

    goto :goto_d

    :cond_20
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15205
    :goto_d
    check-cast v4, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    goto :goto_e

    :cond_21
    const/4 v5, 0x1

    .line 15202
    :goto_e
    iput-object v4, v1, Lo/hhS$c;->c:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    if-eqz v4, :cond_23

    .line 15211
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v5}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 15216
    iget-object v2, v1, Lo/hhS$c;->e:Lo/hhH;

    iget-object v2, v2, Lo/hhH;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15219
    :cond_22
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    iput-object v2, v1, Lo/hhS$c;->b:Lcom/netflix/cl/model/TrackingInfo;

    .line 15220
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/hhS$c;->d:Ljava/lang/String;

    :cond_23
    return-void

    .line 165
    :cond_24
    instance-of v4, v1, Lo/hhN$e;

    if-eqz v4, :cond_25

    check-cast v1, Lo/hhN$e;

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/hhN;

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21018
    iget-object v1, v1, Lo/hhN$e;->c:Lo/dei;

    .line 22010
    iget-object v2, v3, Lo/hhN;->d:Ljava/lang/String;

    .line 21018
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 166
    :cond_25
    instance-of v4, v1, Lo/hhM$c;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_27

    check-cast v1, Lo/hhM$c;

    .line 167
    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/hhM;

    .line 168
    invoke-virtual {v3}, Lo/hhM;->d()Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/hii;->b(Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/hii;->c()F

    move-result v7

    .line 171
    iget v8, v0, Lo/hii;->b:I

    .line 172
    iget v9, v0, Lo/hii;->g:I

    .line 166
    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_26

    .line 23061
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v9

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    int-to-float v5, v8

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v5, v2

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 23064
    iget-object v6, v1, Lo/hhM$c;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23065
    iget-object v2, v1, Lo/hhM$c;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23068
    :cond_26
    iget-object v2, v1, Lo/hhM$c;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v5, v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v4

    sget-object v5, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v4, v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 23069
    invoke-virtual {v3}, Lo/hhM;->d()Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->action()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/hhM$c;->c:Ljava/lang/String;

    .line 23070
    invoke-virtual {v3}, Lo/hhM;->d()Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    iput-object v2, v1, Lo/hhM$c;->b:Lcom/netflix/cl/model/TrackingInfo;

    return-void

    .line 175
    :cond_27
    instance-of v4, v1, Lo/hhT$e;

    if-eqz v4, :cond_28

    .line 176
    check-cast v1, Lo/hhT$e;

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/hhT;

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25022
    iget-object v3, v3, Lo/hhT;->c:Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    .line 24061
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24062
    iget-object v2, v1, Lo/hhT$e;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->imageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v5

    sget-object v6, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v5, v6}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 24063
    iget-object v2, v1, Lo/hhT$e;->d:Lo/dei;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->headlineText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24064
    iget-object v2, v1, Lo/hhT$e;->c:Lo/dei;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->bodyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/dei;->setTextOrGone(Ljava/lang/CharSequence;)V

    .line 24065
    iget-object v2, v1, Lo/hhT$e;->b:Lo/def;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24066
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo/hhT$e;->e:Ljava/lang/String;

    .line 24067
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    iput-object v2, v1, Lo/hhT$e;->h:Lcom/netflix/cl/model/TrackingInfo;

    return-void

    .line 179
    :cond_28
    instance-of v4, v1, Lo/hhK$b;

    if-eqz v4, :cond_2a

    .line 180
    check-cast v1, Lo/hhK$b;

    .line 181
    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/hhK;

    .line 183
    iget v4, v0, Lo/hii;->b:I

    .line 184
    iget v7, v0, Lo/hii;->g:I

    .line 180
    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27020
    iget-object v2, v3, Lo/hhK;->c:Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    if-eqz v5, :cond_29

    .line 26056
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v7

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 26057
    iget-object v4, v1, Lo/hhK$b;->d:Lo/deb;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    float-to-int v3, v3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26059
    :cond_29
    iget-object v3, v1, Lo/hhK$b;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    new-instance v4, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v4}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->iconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v4

    sget-object v5, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v4, v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 26060
    iget-object v3, v1, Lo/hhK$b;->e:Lo/dei;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->gameName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26061
    iget-object v3, v1, Lo/hhK$b;->b:Lo/dei;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->gameCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26062
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->action()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/hhK$b;->c:Ljava/lang/String;

    .line 26063
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationActionTrackingInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lo/fxK;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    iput-object v2, v1, Lo/hhK$b;->j:Lcom/netflix/cl/model/TrackingInfo;

    return-void

    .line 187
    :cond_2a
    instance-of v4, v1, Lo/hhF$e;

    if-eqz v4, :cond_2b

    .line 188
    check-cast v1, Lo/hhF$e;

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/hhF;

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28052
    iget-object v2, v1, Lo/hhF$e;->a:Lo/def;

    .line 29021
    iget-object v4, v3, Lo/hhF;->e:Ljava/lang/CharSequence;

    .line 28052
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30022
    iget-object v2, v3, Lo/hhF;->a:Ljava/lang/String;

    .line 28053
    iput-object v2, v1, Lo/hhF$e;->b:Ljava/lang/String;

    .line 31023
    iget-object v2, v3, Lo/hhF;->d:Lcom/netflix/cl/model/TrackingInfo;

    .line 28055
    iput-object v2, v1, Lo/hhF$e;->e:Lcom/netflix/cl/model/TrackingInfo;

    return-void

    .line 190
    :cond_2b
    instance-of v4, v1, Lo/hit$a;

    if-eqz v4, :cond_4c

    .line 191
    check-cast v1, Lo/hit$a;

    invoke-static {v3, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/hit;

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32087
    invoke-virtual {v3}, Lo/hit;->b()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const-wide v6, 0x3fe6666666666666L    # 0.7

    const-string v9, "ratingInput"

    const-string v10, "thumbsUp"

    const-string v11, "thumbsUpDouble"

    const-string v12, "thumbsDown"

    if-ne v4, v5, :cond_3d

    .line 32088
    invoke-virtual {v3}, Lo/hit;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f1502c3

    if-eqz v4, :cond_2e

    .line 33204
    invoke-virtual {v3}, Lo/hit;->b()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    move-result-object v2

    .line 33205
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 33207
    iget-object v4, v1, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33208
    iget-object v4, v1, Lo/hit$a;->d:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33209
    iget-object v4, v1, Lo/hit$a;->g:Lo/dei;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33210
    iget-object v4, v1, Lo/hit$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33211
    iget-object v4, v1, Lo/hit$a;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33213
    iget-object v4, v1, Lo/hit$a;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 33214
    iget-object v4, v1, Lo/hit$a;->a:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 33417
    const-class v6, Landroid/app/Activity;

    invoke-static {v3, v6}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 34204
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34205
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34206
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34207
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34208
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 33214
    iget v6, v8, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v6, 0x4

    .line 33426
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2c

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_2c
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_2d

    .line 33427
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33428
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33429
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33430
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33431
    invoke-static {v7}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33432
    invoke-static {v7}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33433
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 33216
    :cond_2d
    iget-object v4, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33220
    iget-object v3, v1, Lo/hit$a;->g:Lo/dei;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->headlineText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33221
    iget-object v3, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33223
    iget-object v3, v1, Lo/hit$a;->i:Lo/dei;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33225
    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->actions()Ljava/util/List;

    move-result-object v2

    .line 33227
    iget-object v3, v1, Lo/hit$a;->f:Lo/ddX;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v3, v2}, Lo/hit$a;->b(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 33228
    iget-object v3, v1, Lo/hit$a;->h:Lo/ddX;

    invoke-virtual {v1, v10, v3, v2}, Lo/hit$a;->b(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 33231
    iget-object v3, v1, Lo/hit$a;->o:Lo/ddX;

    .line 33229
    invoke-virtual {v1, v11, v3, v2}, Lo/hit$a;->b(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 35240
    :cond_2e
    invoke-virtual {v3}, Lo/hit;->b()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    move-result-object v4

    .line 35241
    iget-object v9, v1, Lo/hit$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35242
    iget-object v9, v1, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35243
    iget-object v9, v1, Lo/hit$a;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35245
    iget-object v8, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 35247
    sget-object v9, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;->aYZ_(Landroid/content/res/Resources;)I

    move-result v2

    .line 35248
    invoke-static {v8}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/content/Context;)I

    move-result v9

    int-to-double v13, v2

    .line 35250
    iget-object v15, v1, Lo/hit$a;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 35251
    iget-object v5, v1, Lo/hit$a;->a:Landroid/widget/LinearLayout;

    mul-double/2addr v13, v6

    double-to-int v6, v13

    .line 35444
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_2f

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_10

    :cond_2f
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_30

    .line 35445
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v2

    add-int/2addr v9, v6

    .line 35446
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35447
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35448
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35449
    invoke-static {v7}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35450
    invoke-static {v7}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 35451
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 35253
    :cond_30
    iget-object v2, v1, Lo/hit$a;->i:Lo/dei;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35254
    invoke-virtual {v3}, Lo/hit;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0x630016c9

    const v7, 0x5d65b0d8

    const v9, -0x654ad461

    if-eq v5, v9, :cond_32

    if-eq v5, v7, :cond_31

    if-ne v5, v6, :cond_33

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 35257
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 35254
    :cond_31
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 35256
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 35254
    :cond_32
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    const/4 v2, 0x0

    goto :goto_11

    .line 35255
    :cond_34
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_35

    .line 35260
    iget-object v5, v1, Lo/hit$a;->g:Lo/dei;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 35261
    iget-object v5, v1, Lo/hit$a;->g:Lo/dei;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35263
    :cond_35
    invoke-virtual {v3}, Lo/hit;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v3, v9, :cond_3a

    if-eq v3, v7, :cond_38

    if-eq v3, v6, :cond_36

    goto :goto_12

    :cond_36
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_12

    .line 35266
    :cond_37
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 35263
    :cond_38
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_12

    .line 35265
    :cond_39
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 35263
    :cond_3a
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    .line 35264
    :cond_3b
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v4

    :goto_13
    if-eqz v4, :cond_3c

    .line 35269
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    const v3, 0x7f1502c3

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 35273
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 35274
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35275
    iget-object v1, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    return-void

    :cond_3d
    const/4 v5, 0x0

    .line 32094
    invoke-virtual {v3}, Lo/hit;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 36106
    invoke-virtual {v3}, Lo/hit;->b()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    move-result-object v3

    .line 36107
    iget-object v4, v1, Lo/hit$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36108
    iget-object v4, v1, Lo/hit$a;->g:Lo/dei;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36109
    iget-object v4, v1, Lo/hit$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36111
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 36113
    invoke-static {v4}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/content/Context;)I

    move-result v5

    .line 36114
    sget-object v6, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;->aYZ_(Landroid/content/res/Resources;)I

    move-result v2

    .line 36115
    iget-object v6, v1, Lo/hit$a;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 36116
    new-instance v7, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v7}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v7

    sget-object v9, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v7, v9}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v7

    .line 36115
    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 36118
    iget-object v6, v1, Lo/hit$a;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 36335
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_3e

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_14

    :cond_3e
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_3f

    .line 36336
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v5, v2

    .line 36337
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36338
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36339
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36340
    invoke-static {v7}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36341
    invoke-static {v7}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36342
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 36119
    :cond_3f
    iget-object v2, v1, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36121
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36122
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    const v5, 0x7f1502a3

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36126
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07030f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 36353
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_40

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_15

    :cond_40
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_41

    .line 36354
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36355
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36356
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36357
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36358
    invoke-static {v5}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36359
    invoke-static {v5}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36360
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 36128
    :cond_41
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->actions()Ljava/util/List;

    move-result-object v2

    .line 36130
    iget-object v3, v1, Lo/hit$a;->f:Lo/ddX;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v3, v2}, Lo/hit$a;->b(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 36131
    iget-object v3, v1, Lo/hit$a;->h:Lo/ddX;

    invoke-virtual {v1, v10, v3, v2}, Lo/hit$a;->b(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    .line 36134
    iget-object v3, v1, Lo/hit$a;->o:Lo/ddX;

    .line 36132
    invoke-virtual {v1, v11, v3, v2}, Lo/hit$a;->b(Ljava/lang/String;Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 37143
    :cond_42
    invoke-virtual {v3}, Lo/hit;->b()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    move-result-object v4

    .line 37144
    iget-object v5, v1, Lo/hit$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 37145
    iget-object v5, v1, Lo/hit$a;->g:Lo/dei;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 37146
    iget-object v5, v1, Lo/hit$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 37148
    iget-object v5, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 37150
    sget-object v8, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->e:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$b;->aYZ_(Landroid/content/res/Resources;)I

    move-result v8

    .line 37151
    invoke-static {v5}, Lcom/netflix/mediaclient/util/ViewUtils;->d(Landroid/content/Context;)I

    move-result v9

    .line 37152
    invoke-virtual {v3}, Lo/hit;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    int-to-double v13, v8

    mul-double/2addr v13, v6

    goto :goto_16

    :cond_43
    const-wide/16 v13, 0x0

    .line 37158
    :goto_16
    iget-object v6, v1, Lo/hit$a;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 37159
    new-instance v7, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v7}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v7

    sget-object v10, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v7, v10}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v7

    .line 37158
    invoke-virtual {v6, v7}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 37161
    iget-object v6, v1, Lo/hit$a;->j:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    double-to-int v7, v13

    .line 37371
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_44

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_17

    :cond_44
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_45

    .line 37372
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    .line 37373
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37374
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37375
    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37376
    invoke-static {v10}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37377
    invoke-static {v10}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37378
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 37162
    :cond_45
    iget-object v6, v1, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37163
    sget-object v6, Lcom/netflix/android/imageloader/api/GetImageRequest;->e:Lcom/netflix/android/imageloader/api/GetImageRequest$d;

    iget-object v6, v1, Lo/hit$a;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v6}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;->d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v6

    .line 37164
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v2

    const/4 v6, 0x1

    .line 37165
    invoke-virtual {v2, v6}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v2

    .line 37166
    invoke-virtual {v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;->a()Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    move-result-object v2

    .line 37167
    sget-object v6, Lo/czQ;->e:Lo/czQ$b;

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Lo/czQ$b;->c(Landroid/content/Context;)Lo/czQ;

    move-result-object v6

    invoke-interface {v6, v2}, Lo/czQ;->b(Lcom/netflix/android/imageloader/api/GetImageRequest$e;)Lio/reactivex/Single;

    move-result-object v2

    .line 37168
    new-instance v6, Lo/hiu;

    invoke-direct {v6, v1, v5}, Lo/hiu;-><init>(Lo/hit$a;Landroid/content/Context;)V

    .line 37170
    new-instance v7, Lo/hiy;

    invoke-direct {v7, v6}, Lo/hiy;-><init>(Lo/iRa;)V

    new-instance v6, Lo/hiz;

    invoke-direct {v6}, Lo/hiz;-><init>()V

    .line 37175
    new-instance v8, Lo/hiB;

    invoke-direct {v8, v6}, Lo/hiB;-><init>(Lo/iRa;)V

    .line 37168
    invoke-virtual {v2, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 37167
    iput-object v2, v1, Lo/hit$a;->b:Lio/reactivex/disposables/Disposable;

    .line 37180
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    const v6, 0x7f1502ff

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37185
    invoke-virtual {v3}, Lo/hit;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 37186
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37187
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070759

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37389
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_46

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_18

    :cond_46
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_47

    .line 37390
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37391
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37392
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37393
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37394
    invoke-static {v4}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37395
    invoke-static {v4}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37396
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 37188
    :cond_47
    iget-object v1, v1, Lo/hit$a;->l:Lo/dei;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    .line 37190
    :cond_48
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37191
    invoke-virtual {v3}, Lo/hit;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 37192
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    goto :goto_19

    .line 37194
    :cond_49
    invoke-virtual {v4}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    .line 37195
    :goto_19
    iget-object v2, v1, Lo/hit$a;->l:Lo/dei;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070159

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37407
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4a

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1a

    :cond_4a
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_4b

    .line 37408
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37409
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37410
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37411
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37412
    invoke-static {v4}, Lo/cAO;->aNd_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37413
    invoke-static {v4}, Lo/cAO;->aNc_(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37414
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 37196
    :cond_4b
    iget-object v1, v1, Lo/hit$a;->l:Lo/dei;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x5c253cc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v5, "Missing required view with ID: "

    const/4 v6, 0x0

    if-eqz v2, :cond_16

    const/4 v7, 0x1

    if-eq v2, v7, :cond_14

    const/4 v7, 0x2

    if-eq v2, v7, :cond_12

    const/4 v7, 0x4

    if-eq v2, v7, :cond_10

    const/4 v7, 0x5

    if-eq v2, v7, :cond_9

    const/4 v7, 0x7

    const v8, 0x7f0b094a

    const v9, 0x7f0b0450

    if-eq v2, v7, :cond_5

    const/16 v7, 0x8

    if-eq v2, v7, :cond_1

    const v2, 0x7f0e0280

    .line 38042
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39055
    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 39057
    new-instance v2, Lo/hhD;

    invoke-direct {v2, v1, v1}, Lo/hhD;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    .line 144
    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lo/hhM$c;

    invoke-direct {v1, v2}, Lo/hhM$c;-><init>(Lo/hhD;)V

    return-object v1

    .line 39052
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "rootView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v2, 0x7f0e027a

    .line 40065
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0116

    .line 41079
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/def;

    if-eqz v12, :cond_3

    .line 41084
    move-object v13, v1

    check-cast v13, Lo/deb;

    .line 41087
    invoke-static {v1, v9}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v14, :cond_2

    const v2, 0x7f0b08dc

    .line 41093
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/dei;

    if-eqz v15, :cond_3

    .line 41099
    invoke-static {v1, v8}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/dei;

    if-eqz v16, :cond_4

    .line 41104
    new-instance v1, Lo/hhz;

    move-object v10, v1

    move-object v11, v13

    invoke-direct/range {v10 .. v16}, Lo/hhz;-><init>(Lo/deb;Lo/def;Lo/deb;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;Lo/dei;)V

    .line 141
    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v2, Lo/hhT$e;

    invoke-direct {v2, v1}, Lo/hhT$e;-><init>(Lo/hhz;)V

    return-object v2

    :cond_2
    move v8, v9

    goto :goto_0

    :cond_3
    move v8, v2

    .line 41107
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 41108
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const v2, 0x7f0e027b

    .line 42059
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43072
    move-object v12, v1

    check-cast v12, Lo/deb;

    const v2, 0x7f0b03df

    .line 43075
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/dei;

    if-eqz v13, :cond_7

    .line 43081
    invoke-static {v1, v9}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v14, :cond_6

    .line 43087
    invoke-static {v1, v8}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/dei;

    if-eqz v15, :cond_8

    .line 43092
    new-instance v1, Lo/hhC;

    move-object v10, v1

    move-object v11, v12

    invoke-direct/range {v10 .. v15}, Lo/hhC;-><init>(Lo/deb;Lo/deb;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;)V

    .line 138
    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v2, Lo/hhK$b;

    invoke-direct {v2, v1}, Lo/hhK$b;-><init>(Lo/hhC;)V

    return-object v2

    :cond_6
    move v8, v9

    goto :goto_1

    :cond_7
    move v8, v2

    .line 43095
    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 43096
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const v2, 0x7f0e0286

    .line 44098
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01de

    .line 45112
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/ddX;

    if-eqz v8, :cond_f

    const v2, 0x7f0b01df

    .line 45118
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lo/ddX;

    if-eqz v9, :cond_f

    const v2, 0x7f0b01e0

    .line 45124
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lo/ddX;

    if-eqz v10, :cond_f

    const v2, 0x7f0b03c5

    .line 45130
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_f

    const v2, 0x7f0b03c6

    .line 45136
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v12, :cond_f

    const v2, 0x7f0b03c8

    .line 45142
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/dei;

    if-eqz v13, :cond_f

    const v2, 0x7f0b0525

    .line 45148
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_f

    const v2, 0x7f0b078d

    .line 45154
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v15, :cond_e

    const v2, 0x7f0b078e

    .line 45160
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v16, :cond_d

    const v2, 0x7f0b078f

    .line 45166
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/dei;

    if-eqz v17, :cond_c

    const v2, 0x7f0b0790

    .line 45172
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/dei;

    if-eqz v18, :cond_b

    const v2, 0x7f0b0791

    .line 45178
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_a

    .line 45183
    new-instance v2, Lo/hhI;

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lo/hhI;-><init>(Landroid/widget/FrameLayout;Lo/ddX;Lo/ddX;Lo/ddX;Landroid/widget/LinearLayout;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;Landroid/widget/ProgressBar;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lo/dei;Lo/dei;Landroid/widget/LinearLayout;)V

    .line 132
    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lo/hit$a;

    invoke-direct {v1, v2}, Lo/hit$a;-><init>(Lo/hhI;)V

    return-object v1

    :cond_a
    const v2, 0x7f0b0791

    goto :goto_2

    :cond_b
    const v2, 0x7f0b0790

    goto :goto_2

    :cond_c
    const v2, 0x7f0b078f

    goto :goto_2

    :cond_d
    const v2, 0x7f0b078e

    goto :goto_2

    :cond_e
    const v2, 0x7f0b078d

    .line 45188
    :cond_f
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 45189
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_10
    iget-boolean v2, v0, Lo/hii;->d:Z

    if-eqz v2, :cond_11

    const v2, 0x7f0e027d

    goto :goto_3

    :cond_11
    const v2, 0x7f0e027c

    .line 121
    :goto_3
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Lo/hhF$e;

    invoke-direct {v2, v1}, Lo/hhF$e;-><init>(Landroid/view/View;)V

    return-object v2

    .line 110
    :cond_12
    iget-boolean v2, v0, Lo/hii;->d:Z

    if-eqz v2, :cond_13

    const v2, 0x7f0e027f

    goto :goto_4

    :cond_13
    const v2, 0x7f0e027e

    .line 109
    :goto_4
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v2, Lo/hhN$e;

    invoke-direct {v2, v1}, Lo/hhN$e;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_14
    const v2, 0x7f0e0283

    .line 46067
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0417

    .line 47081
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_15

    const v2, 0x7f0b0419

    .line 47087
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v9, :cond_15

    const v2, 0x7f0b041a

    .line 47093
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_15

    const v2, 0x7f0b041c

    .line 47099
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_15

    const v2, 0x7f0b060d

    .line 47105
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/hhX;

    if-eqz v12, :cond_15

    .line 47110
    new-instance v2, Lo/hhH;

    move-object v7, v1

    check-cast v7, Lo/cZ;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/hhH;-><init>(Lo/cZ;Landroid/widget/RelativeLayout;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Landroid/widget/ImageView;Lo/dei;Lo/hhX;)V

    .line 105
    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lo/hhS$c;

    invoke-direct {v1, v2}, Lo/hhS$c;-><init>(Lo/hhH;)V

    return-object v1

    .line 47113
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 47114
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const v2, 0x7f0e0282

    .line 48049
    invoke-virtual {v4, v2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0658

    .line 49063
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_17

    const v2, 0x7f0b0662

    .line 49069
    invoke-static {v1, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lo/dei;

    if-eqz v6, :cond_17

    .line 49074
    new-instance v2, Lo/hhA;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1, v4, v6}, Lo/hhA;-><init>(Landroid/widget/LinearLayout;Lo/dei;Lo/dei;)V

    .line 102
    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lo/hhR$e;

    invoke-direct {v1, v2}, Lo/hhR$e;-><init>(Lo/hhA;)V

    return-object v1

    .line 49077
    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 49078
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 199
    instance-of v0, p1, Lo/hio$b;

    if-eqz v0, :cond_0

    check-cast p1, Lo/hio$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/hio$b;->d()V

    :cond_1
    return-void
.end method
