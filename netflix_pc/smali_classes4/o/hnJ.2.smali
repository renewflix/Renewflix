.class public Lo/hnJ;
.super Lo/hjt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hnJ$a;
    }
.end annotation


# static fields
.field private static c:Lo/hnJ$a;


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hnJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hnJ$a;-><init>(B)V

    sput-object v0, Lo/hnJ;->c:Lo/hnJ$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lo/hjt;-><init>(Landroid/view/ViewGroup;Z)V

    .line 18
    iput-object p1, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 2167
    invoke-virtual {p1, p0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    .line 2171
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->r:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-eq p0, v0, :cond_1

    .line 2173
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 2172
    invoke-virtual {p1, p0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 2177
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(ZLcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1211
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    .line 1213
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 1209
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 1217
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;
    .locals 2

    .line 150
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    const-string v1, "SeasonDownloadButton"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lo/fyp;ILcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5091
    invoke-interface {p0}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne p0, v0, :cond_0

    .line 5093
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 5092
    invoke-virtual {p2, p0, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    .line 5098
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 5097
    invoke-virtual {p2, p0, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 5101
    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    .line 5103
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 4292
    invoke-interface {p0}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p0

    if-ne p0, v0, :cond_0

    .line 4293
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    .line 4295
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 4291
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 4299
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4300
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3127
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 3126
    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 3130
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lo/hnJ;->c:Lo/hnJ$a;

    .line 319
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadButtonForDetailsPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 31
    :goto_0
    invoke-direct {p0}, Lo/hnJ;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 34
    :goto_1
    invoke-virtual {v0, v4, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    if-eqz v1, :cond_4

    .line 43
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    .line 42
    :goto_2
    invoke-virtual {v1, v4, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    :cond_4
    iget-object v4, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lo/hmI;->c(Landroid/content/Context;Z)V

    .line 51
    invoke-virtual {p0, v3, v3}, Lo/hjt;->c(ZZ)V

    .line 53
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->j()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v0, :cond_5

    .line 57
    sget-object p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_8

    .line 58
    sget-object p1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v1, p1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_6
    invoke-virtual {p0}, Lo/hjt;->b()V

    if-eqz v0, :cond_7

    .line 63
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v2, :cond_7

    .line 65
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->h()V

    :cond_7
    if-eqz v1, :cond_8

    .line 70
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, p2, :cond_8

    .line 72
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->h()V

    :cond_8
    return-void
.end method

.method public b(Lo/fyp;I)V
    .locals 4

    if-eqz p1, :cond_3

    .line 85
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadButtonForDetailsPage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 88
    :goto_0
    invoke-direct {p0}, Lo/hnJ;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    .line 90
    new-instance v3, Lo/hnO;

    invoke-direct {v3, p1, p2}, Lo/hnO;-><init>(Lo/fyp;I)V

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v3, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 112
    invoke-virtual {p0, p1, p2}, Lo/hjt;->c(ZZ)V

    :cond_3
    return-void
.end method

.method public c(Lo/fyp;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    .line 119
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadButtonForDetailsPage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 123
    :goto_0
    invoke-direct {p0}, Lo/hnJ;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    new-instance v3, Lo/hnH;

    invoke-direct {v3}, Lo/hnH;-><init>()V

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    .line 136
    invoke-interface {v3, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hmI;->c(Landroid/content/Context;Z)V

    .line 142
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 146
    invoke-virtual {p0, p1, v1}, Lo/hjt;->c(ZZ)V

    return-void
.end method

.method public c(Lo/fyp;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 160
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadButtonForDetailsPage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 163
    :goto_0
    invoke-direct {p0}, Lo/hnJ;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    .line 165
    new-instance v3, Lo/hnK;

    invoke-direct {v3, p2}, Lo/hnK;-><init>(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    .line 184
    invoke-interface {v3, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_2
    iget-object p1, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/hmI;->c(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    .line 188
    invoke-virtual {p0, p1, p1}, Lo/hjt;->c(ZZ)V

    .line 190
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/hlz;->f()V

    .line 191
    :cond_3
    iget-object p1, p0, Lo/hjt;->b:Lo/hlz;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/hlz;->j()V

    :cond_4
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadButtonForDetailsPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 203
    iget-object p2, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadButtonForDetailsPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 206
    :goto_0
    invoke-direct {p0}, Lo/hnJ;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    .line 208
    new-instance v2, Lo/hnN;

    invoke-direct {v2, p3}, Lo/hnN;-><init>(Z)V

    if-eqz p2, :cond_1

    .line 220
    invoke-interface {v2, p2, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 225
    invoke-interface {v2, v0, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 229
    invoke-virtual {p0, p1, p2}, Lo/hjt;->c(ZZ)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 256
    sget-object p1, Lo/hjt;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 258
    iget-object p1, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/hmI;->e(Landroid/content/Context;)V

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    const-string v1, "DownloadButtonForDetailsPage"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v1, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    const-string v3, "download_btn"

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 272
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a()V

    .line 274
    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 275
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v1, :cond_0

    .line 276
    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, p1, v0}, Lo/hjt;->c(ZZ)V

    return-void
.end method

.method protected final e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadButtonForDetailsPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 288
    :goto_0
    invoke-direct {p0}, Lo/hnJ;->c()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v1

    .line 290
    new-instance v3, Lo/hnP;

    invoke-direct {v3, p2}, Lo/hnP;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {v3, v0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    .line 307
    invoke-interface {v3, v1, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 237
    sget-object v0, Lo/hjt;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadButtonForDetailsPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_1

    .line 241
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0, v1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 242
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lo/hnJ;->a:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v0, v1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 248
    invoke-static {p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 251
    invoke-virtual {p0, p1, p2}, Lo/hjt;->c(ZZ)V

    :cond_3
    return-void
.end method
