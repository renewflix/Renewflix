.class public final Lo/iaD;
.super Lo/cDV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iaD$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cDV<",
        "Lo/iau;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/fzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eNf;ILo/fzq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/cDV;-><init>(Landroid/content/Context;Lo/eNf;I)V

    .line 34
    iput-object p4, p0, Lo/iaD;->b:Lo/fzq;

    return-void
.end method

.method private static a(Lo/fzu;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 138
    sget-object v0, Lo/iax;->e:Lo/iax;

    .line 139
    invoke-interface {p0}, Lo/fzu;->getUuid()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lo/iax;->a(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iaD;Lo/fzu;)V
    .locals 8

    .line 1084
    sget-object v0, Lo/iax;->e:Lo/iax;

    .line 1085
    invoke-static {p1}, Lo/iaD;->a(Lo/fzu;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 1086
    invoke-interface {p1}, Lo/fzu;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {v0, v1}, Lo/iax;->b(Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p0}, Lo/cDV;->c()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0, v0}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p0, :cond_2

    .line 1091
    invoke-static {p0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1092
    new-instance v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    invoke-interface {p1}, Lo/fzu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/fzu;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-class p1, Lo/iaD$e;

    invoke-static {p0, p1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iaD$e;

    .line 1096
    invoke-interface {p1}, Lo/iaD$e;->bZ()Lo/hSF;

    move-result-object p1

    .line 1097
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    invoke-static {p0}, Lo/iAJ;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1106
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-interface {p1}, Lo/hSF;->a()Lo/hYM;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lo/hYM$d;->e(Lo/hYM;Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;I)V

    .line 1110
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1113
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1114
    invoke-interface {p1}, Lo/hSF;->a()Lo/hYM;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Lo/hYM;->bAM_(Landroid/content/Intent;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)V

    const/4 p1, -0x1

    .line 1115
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1119
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1120
    const-string v2, "Activity was null in LopiAdapter.holder.cover clickListener"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/cDV$b;I)V
    .locals 8

    .line 30
    check-cast p1, Lo/iau;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    .line 3131
    iget-object v1, p0, Lo/iaD;->b:Lo/fzq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fzq;->getProfileIcons()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fzu;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 2054
    invoke-interface {p2}, Lo/fzu;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    .line 2055
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2057
    iget-object v1, p1, Lo/cDV$b;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 2058
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    sget-object v2, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 2057
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 2060
    iget-object v0, p1, Lo/cDV$b;->d:Landroid/view/View;

    invoke-interface {p2}, Lo/fzu;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2062
    sget-object v0, Lo/iax;->e:Lo/iax;

    .line 2064
    invoke-static {p2}, Lo/iaD;->a(Lo/fzu;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    .line 2062
    invoke-static {p2, v0}, Lo/iax;->c(Lo/fzu;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 4082
    iget-object p1, p1, Lo/cDV$b;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Lo/iaz;

    invoke-direct {v0, p0, p2}, Lo/iaz;-><init>(Lo/iaD;Lo/fzu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    .line 2070
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2071
    const-string v2, "Profile Picture was null in LopiAdapter.onBindCoverViewHolder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lo/iaD;->b:Lo/fzq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fzq;->getProfileIcons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    .line 30
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5043
    iget-object v0, p0, Lo/cDV;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e014f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5041
    new-instance p2, Lo/iau;

    const v1, 0x7f0b0767

    invoke-direct {p2, p1, v0, p0, v1}, Lo/iau;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/eNh;I)V

    return-object p2
.end method
