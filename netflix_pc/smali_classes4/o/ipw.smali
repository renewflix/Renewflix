.class public final Lo/ipw;
.super Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ipw$d;
    }
.end annotation


# static fields
.field public static final g:Lo/ipw$d;

.field private static final i:J


# instance fields
.field private f:Lcom/netflix/model/survey/SurveyQuestion;

.field private h:Lo/fPI;

.field private j:Lcom/netflix/model/survey/Survey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ipw$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ipw$d;-><init>(B)V

    sput-object v0, Lo/ipw;->g:Lo/ipw$d;

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ipw;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-static {v0}, Lo/cAR;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lo/ipw;)V
    .locals 1

    const/4 v0, -0x1

    .line 4142
    invoke-direct {p0, v0}, Lo/ipw;->a(I)V

    return-void
.end method

.method public static synthetic a(Lo/ipw;I)V
    .locals 1

    const v0, 0x7f0b081f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 6103
    invoke-direct {p0, p1}, Lo/ipw;->b(I)V

    return-void

    :cond_0
    const v0, 0x7f0b0820

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 6104
    invoke-direct {p0, p1}, Lo/ipw;->b(I)V

    return-void

    :cond_1
    const v0, 0x7f0b0821

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    .line 6105
    invoke-direct {p0, p1}, Lo/ipw;->b(I)V

    return-void

    :cond_2
    const v0, 0x7f0b0822

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    .line 6106
    invoke-direct {p0, p1}, Lo/ipw;->b(I)V

    return-void

    :cond_3
    const v0, 0x7f0b0823

    if-ne p1, v0, :cond_4

    const/4 p1, 0x5

    .line 6107
    invoke-direct {p0, p1}, Lo/ipw;->b(I)V

    return-void

    .line 6108
    :cond_4
    invoke-direct {p0}, Lo/ipw;->e()V

    return-void
.end method

.method private final b()V
    .locals 8

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lo/ipw;->c()Lo/fPI;

    move-result-object v0

    iget-object v0, v0, Lo/fPI;->e:Lo/aaf;

    new-instance v1, Lo/aKx;

    invoke-direct {v1}, Lo/aKx;-><init>()V

    invoke-static {v0, v1}, Lo/aKE;->ajk_(Landroid/view/ViewGroup;Lo/aKw;)V

    .line 131
    iget-object v0, p0, Lo/ipw;->h:Lo/fPI;

    if-eqz v0, :cond_3

    .line 132
    iget-object v1, v0, Lo/fPI;->e:Lo/aaf;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 180
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0b0102

    if-eq v6, v7, :cond_2

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, v0, Lo/fPI;->m:Lo/dei;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v6, v7, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/ipv;

    invoke-direct {v1, p0}, Lo/ipv;-><init>(Lo/ipw;)V

    sget-wide v2, Lo/ipw;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final b(I)V
    .locals 1

    .line 119
    sget-object v0, Lo/ipw;->g:Lo/ipw$d;

    .line 173
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 120
    sget-object v0, Lo/ipu;->e:Lo/ipu;

    invoke-virtual {v0, p1}, Lo/ipu;->e(I)V

    .line 121
    invoke-direct {p0}, Lo/ipw;->b()V

    return-void
.end method

.method private final c()Lo/fPI;
    .locals 2

    .line 33
    iget-object v0, p0, Lo/ipw;->h:Lo/fPI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, binding is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(Lo/ipw;)V
    .locals 0

    .line 2079
    invoke-direct {p0}, Lo/ipw;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->F()V

    .line 1087
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 113
    sget-object v0, Lo/ipw;->g:Lo/ipw$d;

    .line 167
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 114
    sget-object v0, Lo/ipu;->e:Lo/ipu;

    invoke-virtual {v0}, Lo/ipu;->a()V

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Lo/ipw;->a(I)V

    return-void
.end method


# virtual methods
.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "extra_survey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/survey/Survey;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/netflix/model/survey/Survey;->e()Lcom/netflix/model/survey/SurveyQuestion;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/netflix/model/survey/Survey;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 45
    iput-object p1, p0, Lo/ipw;->j:Lcom/netflix/model/survey/Survey;

    .line 46
    iput-object v0, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0153

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 7101
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0102

    .line 8115
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8120
    move-object v6, v0

    check-cast v6, Lo/aaf;

    const v2, 0x7f0b0784

    .line 8123
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/dei;

    if-eqz v7, :cond_0

    const v2, 0x7f0b0785

    .line 8129
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/dei;

    if-eqz v8, :cond_0

    const v2, 0x7f0b0786

    .line 8135
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/dei;

    if-eqz v9, :cond_0

    const v2, 0x7f0b081f

    .line 8141
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v2, 0x7f0b0820

    .line 8147
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_0

    const v2, 0x7f0b0821

    .line 8153
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v2, 0x7f0b0822

    .line 8159
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v2, 0x7f0b0823

    .line 8165
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    const v2, 0x7f0b0851

    .line 8171
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lo/def;

    if-eqz v15, :cond_0

    const v2, 0x7f0b08ef

    .line 8177
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/RadioGroup;

    if-eqz v16, :cond_0

    const v2, 0x7f0b0933

    .line 8183
    invoke-static {v0, v2}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/dei;

    if-eqz v17, :cond_0

    .line 8188
    new-instance v0, Lo/fPI;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v17}, Lo/fPI;-><init>(Lo/aaf;Landroid/view/View;Lo/aaf;Lo/dei;Lo/dei;Lo/dei;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lo/def;Landroid/widget/RadioGroup;Lo/dei;)V

    move-object/from16 v3, p0

    .line 54
    iput-object v0, v3, Lo/ipw;->h:Lo/fPI;

    .line 55
    invoke-direct/range {p0 .. p0}, Lo/ipw;->c()Lo/fPI;

    move-result-object v0

    .line 9090
    iget-object v0, v0, Lo/fPI;->a:Lo/aaf;

    .line 55
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v3, p0

    .line 8192
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 8193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lo/ipw;->h:Lo/fPI;

    .line 94
    sget-object v1, Lo/ipu;->e:Lo/ipu;

    .line 10101
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 10057
    sget-boolean v1, Lo/ipu;->d:Z

    if-eqz v1, :cond_0

    .line 10058
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v2, Lo/ipu;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 10059
    sget-object v2, Lo/ipu;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 10061
    :cond_0
    sget-boolean v1, Lo/ipu;->c:Z

    if-eqz v1, :cond_1

    .line 10062
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v2, Lo/ipu;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 10063
    sget-object v2, Lo/ipu;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 10066
    :cond_1
    :goto_0
    sput-object v0, Lo/ipu;->a:Ljava/lang/Long;

    .line 10067
    sput-object v0, Lo/ipu;->b:Ljava/lang/Long;

    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 84
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onResume()V

    .line 85
    new-instance v0, Lo/ipD;

    invoke-direct {v0}, Lo/ipD;-><init>()V

    invoke-static {p0, v0}, Lo/eHw;->e(Landroidx/fragment/app/Fragment;Lo/iRa;)V

    .line 88
    sget-object v0, Lo/ipu;->e:Lo/ipu;

    iget-object v1, p0, Lo/ipw;->j:Lcom/netflix/model/survey/Survey;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11083
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 11029
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    sget-object v5, Lcom/netflix/cl/model/AppView;->survey:Lcom/netflix/cl/model/AppView;

    .line 12071
    invoke-virtual {v1}, Lcom/netflix/model/survey/Survey;->e()Lcom/netflix/model/survey/SurveyQuestion;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/netflix/model/survey/SurveyQuestion;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    const-string v7, "surveyInfo"

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v6

    invoke-static {v6, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11029
    invoke-direct {v4, v5, v6}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    sput-object v3, Lo/ipu;->b:Ljava/lang/Long;

    .line 11030
    sget-object v3, Lcom/netflix/cl/model/AppView;->surveyQuestion:Lcom/netflix/cl/model/AppView;

    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-static {v1}, Lo/ipu;->d(Lcom/netflix/model/survey/Survey;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/ipu;->a:Ljava/lang/Long;

    .line 11034
    invoke-static {v1}, Lo/ipu;->d(Lcom/netflix/model/survey/Survey;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 11031
    invoke-static {v1, v3, v0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lo/ipw;->c()Lo/fPI;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Lcom/netflix/model/survey/SurveyQuestion;->f()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    iget-object p2, p1, Lo/fPI;->d:Lo/dei;

    iget-object v3, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v3, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lcom/netflix/model/survey/SurveyQuestion;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p1, Lo/fPI;->d:Lo/dei;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object p2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez p2, :cond_3

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2}, Lcom/netflix/model/survey/SurveyQuestion;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_5

    .line 70
    iget-object p2, p1, Lo/fPI;->c:Lo/dei;

    iget-object v2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v2, :cond_4

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_5
    iget-object p2, p1, Lo/fPI;->c:Lo/dei;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_1
    iget-object p2, p1, Lo/fPI;->b:Lo/dei;

    iget-object v2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v2, :cond_6

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p1, Lo/fPI;->f:Landroid/widget/RadioButton;

    iget-object v2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v2, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p2, p1, Lo/fPI;->g:Landroid/widget/RadioButton;

    iget-object v2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v2, :cond_8

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p2, p1, Lo/fPI;->i:Landroid/widget/RadioButton;

    iget-object v2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v2, :cond_9

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p1, Lo/fPI;->h:Landroid/widget/RadioButton;

    iget-object v2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v2, :cond_a

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p2, p1, Lo/fPI;->j:Landroid/widget/RadioButton;

    iget-object v2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v2, :cond_b

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v2, v1

    :cond_b
    invoke-virtual {v2}, Lcom/netflix/model/survey/SurveyQuestion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p1, Lo/fPI;->k:Lo/def;

    iget-object v2, p0, Lo/ipw;->f:Lcom/netflix/model/survey/SurveyQuestion;

    if-nez v2, :cond_c

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Lcom/netflix/model/survey/SurveyQuestion;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p2, p1, Lo/fPI;->k:Lo/def;

    new-instance v0, Lo/ipC;

    invoke-direct {v0, p0}, Lo/ipC;-><init>(Lo/ipw;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p1, Lo/fPI;->l:Landroid/widget/RadioGroup;

    new-instance p2, Lo/ipA;

    invoke-direct {p2, p0}, Lo/ipA;-><init>(Lo/ipw;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
