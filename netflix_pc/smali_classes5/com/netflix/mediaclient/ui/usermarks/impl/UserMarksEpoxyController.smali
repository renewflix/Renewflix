.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/itn;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController$d;

.field private static final LOADING_DELAY_MS:J = 0x190L

.field private static final LOADING_ROW_COUNT:I = 0x9

.field private static final MORE_VIDEOS_LOOK_AHEAD:I = 0x2

.field private static final SHIMMER_VIEW_INDEX_BOX_ART:I = 0x1

.field private static final SHIMMER_VIEW_INDEX_BUTTON:I = 0x3

.field private static final SHIMMER_VIEW_INDEX_TITLE:I = 0x2

.field private static final VISIBLE_HEIGHT_PERCENTAGE_THRESHOLD:I = 0x32


# instance fields
.field private final context:Landroid/content/Context;

.field private final eventBusFactory:Lo/cFF;

.field private final sharingEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$5W-oGDr7Ju3O8lSJWuwkq3isFio(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addVideoModel$lambda$22$lambda$17(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6e66hYiCxGYnMgPhBbluOOCh8wU(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addVideoModel$lambda$22$lambda$16(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3kIxRIfG9St-C68nyqChvwz6Bo(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addEmptyVideoStateModel$lambda$10$lambda$9(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y1Bi7-W5O76uIA3QoCZk_rdmdU8(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addVideosModel$lambda$13$lambda$12(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jMKiytrsXUITh9JCB3K5VF55rdo(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addVideoModel$lambda$22$lambda$18(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$klakm6wxoRSqDipfF6zDZQbRMGM(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addFillingErrorView$lambda$7$lambda$6(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nuZHQViKck-04LJJv0fWOubZUCg(Lo/itn;Lo/isH;Lo/isD$c;FFII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addVideoModel$lambda$22$lambda$20(Lo/itn;Lo/isH;Lo/isD$c;FFII)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQo4etjUANfbi_SzITluXjHZYfo(IILcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isH;Lo/isD$c;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addVideoModel$lambda$22$lambda$21(IILcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isH;Lo/isD$c;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController$d;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/cFF;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->eventBusFactory:Lo/cFF;

    .line 26
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->sharingEnabled:Z

    return-void
.end method

.method private final addEmptyVideoStateModel()V
    .locals 2

    .line 288
    new-instance v0, Lo/isL;

    invoke-direct {v0}, Lo/isL;-><init>()V

    .line 135
    const-string v1, "uer-marks-empty-state"

    invoke-interface {v0, v1}, Lo/isJ;->c(Ljava/lang/CharSequence;)Lo/isJ;

    const v1, 0x7f140ee7

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/isJ;->e(Ljava/lang/Integer;)Lo/isJ;

    const v1, 0x7f140ee6

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/isJ;->b(Ljava/lang/Integer;)Lo/isJ;

    const v1, 0x7f140ee5

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/isJ;->c(Ljava/lang/Integer;)Lo/isJ;

    .line 145
    new-instance v1, Lo/isU;

    invoke-direct {v1, p0}, Lo/isU;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;)V

    invoke-interface {v0, v1}, Lo/isJ;->bFk_(Landroid/view/View$OnClickListener;)Lo/isJ;

    .line 287
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addEmptyVideoStateModel$lambda$10$lambda$9(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 148
    sget-object p1, Lo/isE$e;->e:Lo/isE$e;

    .line 147
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->emit(Lo/isE;)V

    return-void
.end method

.method private final addFillingErrorView()V
    .locals 3

    .line 270
    new-instance v0, Lo/gaw;

    invoke-direct {v0}, Lo/gaw;-><init>()V

    .line 120
    const-string v1, "filler-top"

    invoke-interface {v0, v1}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 269
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 276
    new-instance v0, Lo/gar;

    invoke-direct {v0}, Lo/gar;-><init>()V

    .line 123
    const-string v1, "error-retry"

    invoke-interface {v0, v1}, Lo/gan;->d(Ljava/lang/CharSequence;)Lo/gan;

    .line 124
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->context:Landroid/content/Context;

    const v2, 0x7f1405e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gan;->a(Ljava/lang/CharSequence;)Lo/gan;

    .line 125
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->context:Landroid/content/Context;

    const v2, 0x7f1407a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gan;->c(Ljava/lang/CharSequence;)Lo/gan;

    .line 126
    new-instance v1, Lo/isS;

    invoke-direct {v1, p0}, Lo/isS;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;)V

    invoke-interface {v0, v1}, Lo/gan;->bdV_(Landroid/view/View$OnClickListener;)Lo/gan;

    .line 275
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 282
    new-instance v0, Lo/gaw;

    invoke-direct {v0}, Lo/gaw;-><init>()V

    .line 129
    const-string v1, "filler-bottom"

    invoke-interface {v0, v1}, Lo/gao;->c(Ljava/lang/CharSequence;)Lo/gao;

    .line 281
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addFillingErrorView$lambda$7$lambda$6(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 126
    sget-object p1, Lo/isE$a;->a:Lo/isE$a;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->emit(Lo/isE;)V

    return-void
.end method

.method private final addFillingLoadingModel(J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 246
    new-instance v1, Lo/gaV;

    invoke-direct {v1}, Lo/gaV;-><init>()V

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "si-video-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    const v2, 0x7f0e03b9

    .line 88
    invoke-interface {v1, v2}, Lo/gaR;->a(I)Lo/gaR;

    .line 89
    invoke-interface {v1}, Lo/gaR;->a()Lo/gaR;

    .line 249
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    const/4 v3, 0x1

    .line 93
    invoke-static {v0, v3}, Lo/isV;->d(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 94
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 95
    invoke-interface {v2, p1, p2}, Lo/gaT;->a(J)Lo/gaT;

    .line 96
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Z)Lo/gaT;

    .line 248
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 255
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    const/4 v3, 0x2

    .line 101
    invoke-static {v0, v3}, Lo/isV;->d(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 102
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 103
    invoke-interface {v2, p1, p2}, Lo/gaT;->a(J)Lo/gaT;

    .line 104
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Z)Lo/gaT;

    .line 254
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 261
    new-instance v2, Lo/gaW;

    invoke-direct {v2}, Lo/gaW;-><init>()V

    const/4 v3, 0x3

    .line 109
    invoke-static {v0, v3}, Lo/isV;->d(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 110
    invoke-interface {v2}, Lo/gaT;->e()Lo/gaT;

    .line 111
    invoke-interface {v2, p1, p2}, Lo/gaT;->a(J)Lo/gaT;

    .line 112
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/gaT;->a(Z)Lo/gaT;

    .line 260
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 245
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method static synthetic addFillingLoadingModel$default(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addFillingLoadingModel(J)V

    return-void
.end method

.method private final addVideoModel(Lo/itn;Lo/isv;II)V
    .locals 9

    .line 183
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->USER_MARKS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 184
    invoke-virtual {p2}, Lo/isv;->c()Lo/fAy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lo/fAy;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 187
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 188
    invoke-virtual {p2}, Lo/isv;->g()I

    move-result v3

    .line 189
    invoke-virtual {p2}, Lo/isv;->h()Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {p2}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {p2}, Lo/isv;->a()I

    move-result v8

    .line 193
    invoke-virtual {p2}, Lo/isv;->c()Lo/fAy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/fAy;->getTrackId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    move v5, p3

    .line 187
    invoke-virtual/range {v2 .. v8}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(ILjava/lang/String;ILjava/lang/String;II)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 309
    new-instance v1, Lo/isH;

    invoke-direct {v1}, Lo/isH;-><init>()V

    .line 196
    invoke-virtual {p2}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserMarkModel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isF;->c(Ljava/lang/CharSequence;)Lo/isF;

    .line 197
    invoke-virtual {p2}, Lo/isv;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isF;->a(Ljava/lang/String;)Lo/isF;

    .line 198
    invoke-virtual {p2}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isF;->c(Ljava/lang/String;)Lo/isF;

    .line 199
    invoke-virtual {p2}, Lo/isv;->b()Lo/fzv;

    move-result-object v2

    invoke-interface {v2}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isF;->b(Ljava/lang/CharSequence;)Lo/isF;

    .line 200
    sget-object v2, Lo/itq;->b:Lo/itq;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/isv;->b()Lo/fzv;

    move-result-object v3

    invoke-static {v2, v3}, Lo/itq;->bFy_(Landroid/content/res/Resources;Lo/fzv;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isF;->d(Ljava/lang/CharSequence;)Lo/isF;

    .line 201
    sget-object v2, Lo/isv;->a:Lo/isv$e;

    invoke-virtual {p2}, Lo/isv;->a()I

    move-result v2

    invoke-static {v2}, Lo/isv$e;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isF;->a(Ljava/lang/CharSequence;)Lo/isF;

    .line 202
    invoke-virtual {p2}, Lo/isv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isF;->d(Ljava/lang/String;)Lo/isF;

    .line 203
    invoke-virtual {p1}, Lo/itn;->a()Z

    move-result v2

    invoke-interface {v1, v2}, Lo/isF;->a(Z)Lo/isF;

    .line 204
    iget-boolean v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->sharingEnabled:Z

    invoke-interface {v1, v2}, Lo/isF;->d(Z)Lo/isF;

    .line 205
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-interface {v1, v2}, Lo/isF;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/isF;

    .line 206
    new-instance v2, Lo/isR;

    invoke-direct {v2, p0, p2, v0}, Lo/isR;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v2}, Lo/isF;->bFc_(Landroid/view/View$OnClickListener;)Lo/isF;

    .line 209
    new-instance v2, Lo/isQ;

    invoke-direct {v2, p0, p2}, Lo/isQ;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;)V

    invoke-interface {v1, v2}, Lo/isF;->bFe_(Landroid/view/View$OnClickListener;)Lo/isF;

    .line 212
    new-instance v2, Lo/isP;

    invoke-direct {v2, p0, p2, v0}, Lo/isP;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v2}, Lo/isF;->bFf_(Landroid/view/View$OnClickListener;)Lo/isF;

    .line 215
    new-instance p2, Lo/isO;

    invoke-direct {p2, p1}, Lo/isO;-><init>(Lo/itn;)V

    invoke-interface {v1, p2}, Lo/isF;->a(Lo/aSl;)Lo/isF;

    .line 226
    new-instance p1, Lo/isN;

    invoke-direct {p1, p3, p4, p0}, Lo/isN;-><init>(IILcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;)V

    invoke-interface {v1, p1}, Lo/isF;->e(Lo/aSf;)Lo/isF;

    .line 308
    invoke-interface {p0, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static final addVideoModel$lambda$22$lambda$16(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 207
    new-instance p3, Lo/isE$d;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {p3, p1, p2}, Lo/isE$d;-><init>(Lo/isv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->emit(Lo/isE;)V

    return-void
.end method

.method private static final addVideoModel$lambda$22$lambda$17(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Landroid/view/View;)V
    .locals 0

    .line 210
    new-instance p2, Lo/isE$c;

    invoke-direct {p2, p1}, Lo/isE$c;-><init>(Lo/isv;)V

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->emit(Lo/isE;)V

    return-void
.end method

.method private static final addVideoModel$lambda$22$lambda$18(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isv;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 213
    new-instance p3, Lo/isE$f;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p2, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-direct {p3, p1, p2}, Lo/isE$f;-><init>(Lo/isv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->emit(Lo/isE;)V

    return-void
.end method

.method private static final addVideoModel$lambda$22$lambda$20(Lo/itn;Lo/isH;Lo/isD$c;FFII)V
    .locals 0

    .line 1056
    iget-object p2, p1, Lo/isD;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    const/high16 p4, 0x42480000    # 50.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_1

    .line 2013
    iget-object p0, p0, Lo/itn;->e:Lo/dhB;

    .line 219
    invoke-virtual {p1}, Lo/isD;->n()Ljava/lang/String;

    move-result-object p1

    .line 220
    sget-object p3, Lcom/netflix/cl/model/AppView;->momentItem:Lcom/netflix/cl/model/AppView;

    .line 218
    invoke-virtual {p0, p1, p3, p2}, Lo/dhB;->b(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    :cond_1
    return-void
.end method

.method private static final addVideoModel$lambda$22$lambda$21(IILcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/isH;Lo/isD$c;I)V
    .locals 0

    add-int/lit8 p0, p0, 0x2

    if-ne p0, p1, :cond_0

    .line 228
    sget-object p0, Lo/isE$g;->e:Lo/isE$g;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->emit(Lo/isE;)V

    :cond_0
    return-void
.end method

.method private final addVideosModel(Lo/itn;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/itn;",
            "Ljava/util/List<",
            "Lo/isv;",
            ">;Z)V"
        }
    .end annotation

    .line 160
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v2, Lo/isv;

    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addVideoModel(Lo/itn;Lo/isv;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p1}, Lo/itn;->d()Lo/aWO;

    move-result-object p1

    instance-of p1, p1, Lo/aWY;

    if-eqz p1, :cond_2

    .line 297
    new-instance p1, Lo/fZC;

    invoke-direct {p1}, Lo/fZC;-><init>()V

    .line 165
    const-string p2, "user-marks-videos-retry-button"

    invoke-interface {p1, p2}, Lo/fZB;->c(Ljava/lang/CharSequence;)Lo/fZB;

    .line 166
    new-instance p2, Lo/isW;

    invoke-direct {p2, p0}, Lo/isW;-><init>(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;)V

    invoke-interface {p1, p2}, Lo/fZB;->bdu_(Landroid/view/View$OnClickListener;)Lo/fZB;

    .line 296
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 303
    new-instance p1, Lo/gaN;

    invoke-direct {p1}, Lo/gaN;-><init>()V

    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user-marks-videos-loading-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/gaM;->d(Ljava/lang/CharSequence;)Lo/gaM;

    .line 302
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    :cond_3
    return-void
.end method

.method private static final addVideosModel$lambda$13$lambda$12(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 167
    sget-object p1, Lo/isE$g;->e:Lo/isE$g;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->emit(Lo/isE;)V

    return-void
.end method

.method private final emit(Lo/isE;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->eventBusFactory:Lo/cFF;

    .line 243
    const-class v1, Lo/isE;

    invoke-virtual {v0, v1, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/itn;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->buildModels(Lo/itn;)V

    return-void
.end method

.method protected final buildModels(Lo/itn;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/itn;->d()Lo/aWO;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lo/aXa;

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x190

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addFillingLoadingModel(J)V

    return-void

    .line 48
    :cond_0
    instance-of v1, v0, Lo/aXe;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    .line 49
    invoke-static {p0, v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addFillingLoadingModel$default(Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;JILjava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    instance-of v1, v0, Lo/aWY;

    if-eqz v1, :cond_3

    .line 54
    check-cast v0, Lo/aWY;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addFillingErrorView()V

    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isw;

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lo/isw;->b()Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lo/isw;->d()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addVideosModel(Lo/itn;Ljava/util/List;Z)V

    return-void

    .line 65
    :cond_3
    instance-of v1, v0, Lo/aXO;

    if-eqz v1, :cond_5

    .line 66
    check-cast v0, Lo/aXO;

    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isw;

    invoke-virtual {v1}, Lo/isw;->b()Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    new-instance p1, Lo/isE$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/isE$b;-><init>(Z)V

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->emit(Lo/isE;)V

    .line 69
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addEmptyVideoStateModel()V

    return-void

    .line 71
    :cond_4
    new-instance v3, Lo/isE$b;

    invoke-direct {v3, v2}, Lo/isE$b;-><init>(Z)V

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->emit(Lo/isE;)V

    .line 72
    invoke-virtual {v0}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isw;

    invoke-virtual {v0}, Lo/isw;->d()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;->addVideosModel(Lo/itn;Ljava/util/List;Z)V

    :cond_5
    return-void
.end method
