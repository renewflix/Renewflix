.class public final Lo/hFL;
.super Lo/hGy;
.source ""

# interfaces
.implements Lo/hEG;


# instance fields
.field final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/netflix/model/leafs/PostPlayItem;

.field public final c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field public final d:Z

.field e:Ljava/lang/Long;

.field private final f:Landroid/view/ViewGroup;

.field public final g:Lcom/netflix/model/leafs/SeasonRenewal;

.field public final h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field public i:Lio/reactivex/disposables/Disposable;

.field private final l:Landroid/widget/TextView;

.field private final n:Lo/dei;

.field private final o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/subjects/Subject;Lcom/netflix/model/leafs/SeasonRenewal;Lcom/netflix/model/leafs/PostPlayItem;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/subjects/Subject<",
            "Lo/hxi;",
            ">;",
            "Lcom/netflix/model/leafs/SeasonRenewal;",
            "Lcom/netflix/model/leafs/PostPlayItem;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lo/hGy;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lo/hFL;->f:Landroid/view/ViewGroup;

    .line 30
    iput-object p2, p0, Lo/hFL;->a:Lio/reactivex/subjects/Subject;

    .line 31
    iput-object p3, p0, Lo/hFL;->g:Lcom/netflix/model/leafs/SeasonRenewal;

    .line 32
    iput-object p4, p0, Lo/hFL;->b:Lcom/netflix/model/leafs/PostPlayItem;

    .line 33
    iput-boolean p5, p0, Lo/hFL;->d:Z

    const p2, 0x7f0e02ed

    .line 35
    invoke-static {p1, p2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lo/hFL;->o:Landroid/view/ViewGroup;

    .line 36
    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f0b0805

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/dei;

    iput-object p1, p0, Lo/hFL;->n:Lo/dei;

    .line 37
    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object p1

    const p2, 0x7f0b0803

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/hFL;->l:Landroid/widget/TextView;

    .line 38
    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object p2

    const p5, 0x7f0b0802

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p2, p0, Lo/hFL;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 39
    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object p2

    const p5, 0x7f0b0804

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    iput-object p2, p0, Lo/hFL;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 45
    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object p5

    const/16 v1, 0x8

    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    new-instance p5, Lo/hFM;

    invoke-direct {p5, p0}, Lo/hFM;-><init>(Lo/hFL;)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p3}, Lcom/netflix/model/leafs/SeasonRenewal;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p3}, Lcom/netflix/model/leafs/SeasonRenewal;->autoPlaySeconds()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/hFL;->d(I)V

    .line 58
    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {p3}, Lcom/netflix/model/leafs/SeasonRenewal;->assets()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p5, 0x4

    if-eqz p1, :cond_2

    .line 1072
    invoke-virtual {p3}, Lcom/netflix/model/leafs/SeasonRenewal;->assets()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1074
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/model/leafs/SeasonRenewalAsset;

    .line 1076
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1077
    const-string v3, "LOGO"

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, v2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1082
    invoke-virtual {p3}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->url()Ljava/lang/String;

    move-result-object p1

    .line 1083
    iget-object v0, p0, Lo/hFL;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    iget-object v0, p0, Lo/hFL;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 1085
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 1086
    invoke-virtual {v1, p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 1087
    invoke-virtual {p1, p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 1088
    sget-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {p1, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 1084
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 1090
    invoke-virtual {p3}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->width()I

    move-result p1

    invoke-virtual {p3}, Lcom/netflix/model/leafs/SeasonRenewalAsset;->height()I

    move-result p3

    iget-object v0, p0, Lo/hFL;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lo/hFL;->d(III)V

    .line 1095
    :cond_2
    invoke-interface {p4}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 1096
    iget-object p3, p0, Lo/hFL;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    iget-object p3, p0, Lo/hFL;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 1098
    new-instance p5, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {p5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 1099
    invoke-virtual {p5, p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 1100
    invoke-virtual {p1, p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->c(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 1101
    sget-object p2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {p1, p2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object p1

    .line 1097
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 1103
    invoke-interface {p4}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/model/leafs/PostPlayAsset;->getWidth()I

    move-result p1

    invoke-interface {p4}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object p2

    invoke-interface {p2}, Lcom/netflix/model/leafs/PostPlayAsset;->getHeight()I

    move-result p2

    iget-object p3, p0, Lo/hFL;->c:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/hFL;->d(III)V

    return-void
.end method

.method private byG_()Landroid/view/ViewGroup;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/hFL;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final d(III)V
    .locals 3

    .line 108
    new-instance v0, Lo/aag;

    invoke-direct {v0}, Lo/aag;-><init>()V

    .line 109
    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b070b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/aaf;

    .line 110
    invoke-virtual {v0, v1}, Lo/aag;->a(Lo/aaf;)V

    .line 111
    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3e4ccccd    # 0.2f

    .line 112
    invoke-virtual {v0, p3, v2}, Lo/aag;->d(IF)V

    goto :goto_0

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    .line 114
    invoke-virtual {v0, p3, v2}, Lo/aag;->d(IF)V

    .line 116
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lo/aag;->b(ILjava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lo/aag;->e(Lo/aaf;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 62
    iget-boolean v0, p0, Lo/hFL;->d:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/hFL;->g:Lcom/netflix/model/leafs/SeasonRenewal;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SeasonRenewal;->autoPlaySeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 65
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v3, Lcom/netflix/cl/model/event/session/Countdown;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netflix/cl/model/event/session/Countdown;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lo/hFL;->e:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    if-lez p1, :cond_1

    .line 170
    iget-boolean v0, p0, Lo/hFL;->d:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lo/hFL;->b:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-interface {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodicTeaser"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "seconds"

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/hFL;->n:Lo/dei;

    const v2, 0x7f1407b8

    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lo/hFL;->n:Lo/dei;

    const v2, 0x7f1407b7

    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 180
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p1

    invoke-virtual {p1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 183
    :cond_1
    iget-object p1, p0, Lo/hFL;->n:Lo/dei;

    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1407b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, p0

    .line 188
    invoke-static/range {v0 .. v6}, Lo/hGy;->a(Lo/hGy;ZZFZLo/iQW;I)V

    .line 189
    invoke-direct {p0}, Lo/hFL;->byG_()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lo/hFL;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 162
    iget-object v0, p0, Lo/hFL;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 163
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lo/hFL;->e:Ljava/lang/Long;

    .line 166
    :cond_0
    iget-object v0, p0, Lo/hFL;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method
