.class public Lo/deV;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deV$c;,
        Lo/deV$e;
    }
.end annotation


# static fields
.field public static final d:Lo/deV$c;

.field private static final e:Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iON<",
            "Lo/jhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lo/fPJ;

.field private c:Lo/deU;

.field private f:Z

.field private final g:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Lcom/netflix/mediaclient/media/Language;

.field private i:Lo/deV$e;

.field private j:Z

.field private k:Ljava/lang/Long;

.field private n:Lo/dfu;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/deV$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/deV$c;-><init>(B)V

    sput-object v0, Lo/deV;->d:Lo/deV$c;

    .line 43
    new-instance v0, Lo/deW;

    invoke-direct {v0}, Lo/deW;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    sput-object v0, Lo/deV;->e:Lo/iON;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 77
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/deV;->g:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a()Lo/iON;
    .locals 1

    .line 35
    sget-object v0, Lo/deV;->e:Lo/iON;

    return-object v0
.end method

.method public static synthetic a(Lo/deV;)V
    .locals 0

    .line 1146
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public static synthetic b(Lo/deV;Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;)Lo/iPc;
    .locals 4

    const/4 v0, 0x1

    .line 7166
    iput-boolean v0, p0, Lo/deV;->a:Z

    .line 7167
    iput-boolean v0, p0, Lo/deV;->o:Z

    .line 7168
    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v0

    invoke-virtual {p0}, Lo/deV;->c()Lo/deU;

    move-result-object v1

    invoke-virtual {v1}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEL;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/Language;->setSelectedAudio(Lo/eEL;)V

    .line 7169
    invoke-virtual {p0}, Lo/deV;->c()Lo/deU;

    move-result-object v0

    invoke-virtual {v0}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eEL;

    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v1

    invoke-virtual {v1}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-virtual {v0, v1}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v0

    .line 7173
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v1

    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getSelectableSubtitles()Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8037
    iput-object v2, v1, Lo/dfu;->c:Ljava/util/List;

    .line 7174
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 7178
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/izc;->g(I)V

    .line 7179
    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object p1

    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v0

    invoke-virtual {v0}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/media/Language;->setSelectedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    .line 7181
    :cond_0
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewAudioSubtitlesSelectorCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewAudioSubtitlesSelectorCommand;-><init>()V

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 9254
    invoke-direct {p0}, Lo/deV;->f()V

    .line 9255
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 9256
    new-instance v0, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v1, Lcom/netflix/cl/model/AppView;->audioSubtitlesSelector:Lcom/netflix/cl/model/AppView;

    .line 10268
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10269
    invoke-virtual {p0}, Lo/deV;->c()Lo/deU;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/deU;->b(Lorg/json/JSONObject;)V

    .line 10270
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/dfu;->a(Lorg/json/JSONObject;)V

    .line 10271
    invoke-static {v2}, Lo/dhI;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    .line 9256
    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 9255
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/deV;->k:Ljava/lang/Long;

    .line 7183
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic b(Lo/deV;Lo/deV$e;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/deV;->i:Lo/deV$e;

    return-void
.end method

.method public static synthetic c(Lo/deV;)Lo/iPc;
    .locals 1

    const/4 v0, 0x1

    .line 11156
    iput-boolean v0, p0, Lo/deV;->o:Z

    .line 11157
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d()Lo/jhk;
    .locals 2

    .line 6044
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lo/eCK;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eCK;

    invoke-interface {v0}, Lo/eCK;->dX()Lo/jhk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/deV;)V
    .locals 3

    .line 3207
    iget-boolean v0, p0, Lo/deV;->a:Z

    if-eqz v0, :cond_0

    .line 3208
    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v0

    invoke-virtual {p0}, Lo/deV;->c()Lo/deU;

    move-result-object v1

    invoke-virtual {v1}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eEL;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/Language;->setSelectedAudio(Lo/eEL;)V

    .line 3210
    :cond_0
    iget-boolean v0, p0, Lo/deV;->o:Z

    if-eqz v0, :cond_3

    .line 4241
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v0

    .line 5041
    invoke-virtual {v0}, Lo/izc;->i()I

    move-result v1

    if-ltz v1, :cond_2

    .line 5042
    iget-object v2, v0, Lo/dfu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5046
    iget-object v2, v0, Lo/dfu;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 5047
    invoke-virtual {v0, v1}, Lo/dfu;->b(I)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v0

    goto :goto_0

    .line 5049
    :cond_1
    invoke-virtual {v0}, Lo/izc;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4242
    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/Language;->setSelectedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    .line 3213
    :cond_3
    iget-boolean v0, p0, Lo/deV;->a:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/deV;->o:Z

    if-eqz v0, :cond_5

    .line 3214
    :cond_4
    iget-object v0, p0, Lo/deV;->i:Lo/deV$e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/deV$e;->c(Lcom/netflix/mediaclient/media/Language;)V

    .line 3216
    :cond_5
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 261
    iget-object v0, p0, Lo/deV;->k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 262
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lo/deV;->k:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private final o()Lo/fPJ;
    .locals 2

    .line 196
    iget-object v0, p0, Lo/deV;->b:Lo/fPJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 203
    invoke-direct {p0}, Lo/deV;->o()Lo/fPJ;

    move-result-object v0

    iget-object v0, v0, Lo/fPJ;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lo/eEL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v1, Lo/deU;

    invoke-static {v0}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/deU;-><init>(Ljava/util/List;)V

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25075
    iput-object v1, p0, Lo/deV;->c:Lo/deU;

    :cond_0
    return-void
.end method

.method protected final c()Lo/deU;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/deV;->c:Lo/deU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lo/deV;->o()Lo/fPJ;

    move-result-object v0

    iget-object v0, v0, Lo/fPJ;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(I)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 220
    iget-object v0, p0, Lo/deV;->i:Lo/deV$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/deV$e;->b()V

    .line 221
    :cond_0
    iget-object v0, p0, Lo/deV;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 222
    invoke-direct {p0}, Lo/deV;->f()V

    .line 223
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 227
    new-instance v0, Lo/dfu;

    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getSelectableSubtitles()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dfu;-><init>(Ljava/util/List;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26076
    iput-object v0, p0, Lo/deV;->n:Lo/dfu;

    return-void
.end method

.method protected final g()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lo/deV;->f:Z

    return v0
.end method

.method protected final h()Lcom/netflix/mediaclient/media/Language;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/deV;->h:Lcom/netflix/mediaclient/media/Language;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lo/deV;->j:Z

    return v0
.end method

.method protected final j()Lo/dfu;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/deV;->n:Lo/dfu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 88
    const-string v1, ""

    invoke-super/range {p0 .. p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 12093
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 12095
    :try_start_0
    const-string v4, "isOfflin"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lo/deV;->j:Z

    .line 12096
    const-string v4, "isMdx"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lo/deV;->f:Z

    .line 12097
    const-string v4, "CurrentLanguageExtra"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 12098
    sget-object v5, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    iget-boolean v5, v0, Lo/deV;->f:Z

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13533
    invoke-static {}, Lcom/netflix/mediaclient/media/Language$e;->a()Lo/jhk;

    move-result-object v6

    .line 13682
    invoke-virtual {v6}, Lo/jhk;->e()Lo/jiG;

    sget-object v7, Lo/eEZ;->Companion:Lo/eEZ$e;

    invoke-static {}, Lo/eEZ$e;->c()Lo/jef;

    move-result-object v7

    check-cast v7, Lo/jed;

    invoke-virtual {v6, v7, v2}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13533
    check-cast v2, Lo/eEZ;

    if-eqz v5, :cond_0

    .line 14016
    iget v6, v2, Lo/eEZ;->c:I

    .line 15014
    iget v7, v2, Lo/eEZ;->d:I

    move-object v11, v1

    move-object v13, v11

    goto :goto_0

    .line 16015
    :cond_0
    iget-object v6, v2, Lo/eEZ;->e:Ljava/lang/String;

    .line 17013
    iget-object v7, v2, Lo/eEZ;->b:Ljava/lang/String;

    const/4 v8, -0x1

    move-object v13, v6

    move-object v11, v7

    move v6, v8

    move v7, v6

    .line 18020
    :goto_0
    iget-object v8, v2, Lo/eEZ;->a:[Lo/eEO;

    .line 19021
    iget-object v9, v2, Lo/eEZ;->f:[Lo/fdZ;

    .line 20018
    iget v14, v2, Lo/eEZ;->i:I

    .line 21019
    iget v15, v2, Lo/eEZ;->g:I

    if-eqz v9, :cond_2

    .line 13683
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v9

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13684
    array-length v4, v9

    move v10, v3

    :goto_1
    if-ge v10, v4, :cond_1

    aget-object v12, v9, v10

    .line 13547
    sget-object v16, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    invoke-static {v12}, Lcom/netflix/mediaclient/media/Language$e;->b(Lo/fdZ;)Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v12

    .line 13685
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 13690
    :cond_1
    new-array v4, v3, [Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Lcom/netflix/mediaclient/service/player/api/Subtitle;

    :cond_2
    move-object v12, v4

    if-eqz v5, :cond_4

    .line 13691
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13700
    array-length v4, v8

    move v9, v3

    :goto_2
    if-ge v9, v4, :cond_3

    aget-object v10, v8, v9

    .line 13553
    sget-object v11, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    invoke-static {v10, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lo/eFi;

    invoke-static {v10}, Lcom/netflix/mediaclient/media/Language$e;->c(Lo/eFi;)Lo/eGd;

    move-result-object v10

    .line 13699
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 13707
    :cond_3
    new-array v4, v3, [Lo/eGd;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 13554
    check-cast v2, [Lo/eGd;

    .line 13555
    new-instance v4, Lcom/netflix/mediaclient/media/Language;

    invoke-direct {v4, v2, v7, v12, v6}, Lcom/netflix/mediaclient/media/Language;-><init>([Lo/eGd;I[Lcom/netflix/mediaclient/service/player/api/Subtitle;I)V

    goto :goto_4

    .line 13708
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13717
    array-length v4, v8

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_5

    aget-object v7, v8, v6

    .line 13558
    sget-object v9, Lcom/netflix/mediaclient/media/Language;->Companion:Lcom/netflix/mediaclient/media/Language$e;

    invoke-static {v7, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/eFe;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/Language$e;->e(Lo/eFe;)Lo/eFh;

    move-result-object v7

    .line 13716
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13724
    :cond_5
    new-array v4, v3, [Lo/eFh;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 13559
    move-object v10, v2

    check-cast v10, [Lo/eFh;

    .line 13560
    new-instance v4, Lcom/netflix/mediaclient/media/Language;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lcom/netflix/mediaclient/media/Language;-><init>([Lo/eFh;Ljava/lang/String;[Lcom/netflix/mediaclient/service/player/api/Subtitle;Ljava/lang/String;II)V

    .line 13569
    :goto_4
    invoke-static {v4, v5}, Lcom/netflix/mediaclient/media/Language;->access$setMdx$p(Lcom/netflix/mediaclient/media/Language;Z)V

    .line 12098
    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22073
    iput-object v4, v0, Lo/deV;->h:Lcom/netflix/mediaclient/media/Language;

    .line 12097
    sget-object v4, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 12101
    :catch_0
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 12102
    const-string v6, "LanguageSelectionsDialog: Error restoring language."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    sget-object v4, Lo/iPc;->a:Lo/iPc;

    :cond_6
    :goto_5
    if-nez v4, :cond_8

    .line 12105
    :cond_7
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    const-string v1, "LanguageSelectionsDialog: No args received in setup() method"

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 12107
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getCurrentAudioSource()Lo/eEL;

    move-result-object v1

    .line 12112
    invoke-virtual/range {p0 .. p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getCurrentSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    .line 12117
    invoke-virtual/range {p0 .. p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/media/Language;->setSelectedAudio(Lo/eEL;)V

    .line 12118
    invoke-virtual/range {p0 .. p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/Language;->setSelectedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    .line 12120
    invoke-virtual/range {p0 .. p0}, Lo/deV;->b()V

    .line 12121
    invoke-virtual/range {p0 .. p0}, Lo/deV;->e()V

    .line 12123
    invoke-virtual/range {p0 .. p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lo/eEL;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lo/eEL;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 12124
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v1

    invoke-virtual {v1}, Lo/dfu;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 12126
    invoke-virtual/range {p0 .. p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v2

    invoke-virtual {v2}, Lo/dfu;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/player/api/Subtitle;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/Language;->setSelectedSubtitle(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    :cond_a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01f1

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lo/deV;->b:Lo/fPJ;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    .line 139
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 140
    invoke-static {p2, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->bIm_(Landroid/view/Window;Z)V

    goto :goto_0

    .line 290
    :cond_0
    new-instance p2, Lo/deV$a;

    invoke-direct {p2, p0}, Lo/deV$a;-><init>(Lo/deV;)V

    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    const p2, 0x7f0b0089

    .line 23124
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/def;

    if-eqz v4, :cond_3

    const p2, 0x7f0b0093

    .line 23130
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/dei;

    if-eqz v5, :cond_3

    const p2, 0x7f0b0095

    .line 23136
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    const p2, 0x7f0b0189

    .line 23142
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/def;

    if-eqz v7, :cond_3

    const p2, 0x7f0b03f7

    .line 23148
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lo/aaj;

    const p2, 0x7f0b03fe

    .line 23151
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lo/aaj;

    .line 23153
    move-object v10, p1

    check-cast v10, Lo/aaf;

    const p2, 0x7f0b08df

    .line 23156
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/dei;

    if-eqz v11, :cond_3

    const p2, 0x7f0b08e1

    .line 23162
    invoke-static {p1, p2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_3

    .line 23167
    new-instance p1, Lo/fPJ;

    move-object v2, p1

    move-object v3, v10

    invoke-direct/range {v2 .. v12}, Lo/fPJ;-><init>(Lo/aaf;Lo/def;Lo/dei;Landroidx/recyclerview/widget/RecyclerView;Lo/def;Lo/aaj;Lo/aaj;Lo/aaf;Lo/dei;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 144
    iput-object p1, p0, Lo/deV;->b:Lo/fPJ;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p2, p1, Lo/fPJ;->e:Lo/def;

    new-instance v1, Lo/deY;

    invoke-direct {v1, p0}, Lo/deY;-><init>(Lo/deV;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p2, p1, Lo/fPJ;->b:Lo/def;

    new-instance v1, Lo/dfc;

    invoke-direct {v1, p0}, Lo/dfc;-><init>(Lo/deV;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/Language;->getCurrentAudioSource()Lo/eEL;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 150
    invoke-virtual {p0}, Lo/deV;->c()Lo/deU;

    move-result-object p2

    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getCurrentAudioSource()Lo/eEL;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/deU;->c(Lo/eEL;)V

    .line 24237
    :cond_2
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object p2

    invoke-virtual {p0}, Lo/deV;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Language;->getCurrentSubtitle()Lcom/netflix/mediaclient/service/player/api/Subtitle;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/dfu;->e(Lcom/netflix/mediaclient/service/player/api/Subtitle;)V

    .line 154
    new-instance p2, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;

    new-instance v1, Lo/dfa;

    invoke-direct {v1, p0}, Lo/dfa;-><init>(Lo/deV;)V

    invoke-direct {p2, v1}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;-><init>(Lo/iQW;)V

    .line 159
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p2}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v2, p1, Lo/fPJ;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    invoke-virtual {p0}, Lo/deV;->j()Lo/dfu;

    move-result-object v1

    invoke-virtual {v1}, Lo/izc;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Lo/deV;->a(I)V

    .line 164
    new-instance v1, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;

    new-instance v2, Lo/dfe;

    invoke-direct {v2, p0, p2}, Lo/dfe;-><init>(Lo/deV;Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;)V

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;-><init>(Lo/iQW;)V

    .line 185
    invoke-virtual {p0}, Lo/deV;->c()Lo/deU;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v1}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p1, p1, Lo/fPJ;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    invoke-virtual {p0}, Lo/deV;->c()Lo/deU;

    move-result-object p1

    invoke-virtual {p1}, Lo/izc;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/deV;->d(I)V

    return-void

    .line 23171
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23172
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
