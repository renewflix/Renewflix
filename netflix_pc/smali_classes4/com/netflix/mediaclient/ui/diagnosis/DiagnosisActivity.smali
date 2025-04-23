.class public Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;,
        Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;

.field private e:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eNR;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->e:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->a()V

    .line 1159
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->a:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->d(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V

    .line 1160
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/cAN;
    .locals 1

    .line 93
    sget-object v0, Lo/cAN;->c:Lo/cAN$b;

    invoke-static {p0}, Lo/cAN$b;->d(Landroid/view/View;)Lo/cAN;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->d(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V

    return-void
.end method

.method public static bdn_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 2066
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lo/fXY;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    .line 62
    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 213
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 214
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eNR;

    .line 215
    invoke-virtual {v3}, Lo/eNR;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 216
    invoke-virtual {v3}, Lo/eNR;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const v0, 0x7f14083e

    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    const v0, 0x7f1405d7

    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    const v0, 0x7f1406f3

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f1406f4

    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic d(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;

    return-object p0
.end method

.method private d(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V
    .locals 4

    .line 236
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const v3, 0x7f140803

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f1405ca

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f1406f4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f1406f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->c()Ljava/lang/String;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f1405bd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f140804

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 242
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->j:Landroid/widget/Button;

    const v0, 0x7f1407ed

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 165
    new-instance v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$3;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createManagerStatusListener()Lo/fxR;
    .locals 1

    .line 286
    new-instance v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$4;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 176
    new-instance v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$5;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 153
    sget-object v0, Lcom/netflix/cl/model/AppView;->customerService:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 71
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const p1, 0x7f0e00c0

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const p1, 0x7f0e00c1

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3300
    :goto_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object p1

    invoke-virtual {p1}, Lo/cXO;->f()Lo/cYx;

    move-result-object p1

    .line 4041
    iget-object p1, p1, Lo/cYx;->h:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    .line 3300
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->e:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    if-eqz p1, :cond_1

    .line 3306
    invoke-interface {p1, p0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->a(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$b;)V

    .line 3307
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->e:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->h:Ljava/util/List;

    const p1, 0x7f0b0516

    .line 3310
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->f:Landroid/widget/ListView;

    .line 3311
    new-instance p1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;

    invoke-direct {p1, p0, p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$b;

    .line 3312
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0b025c

    .line 3314
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0261

    .line 3315
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0b025f

    .line 3316
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0b0258

    .line 3317
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f0b025b

    .line 3318
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->b:Landroid/widget/ProgressBar;

    .line 3320
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->c:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->d(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V

    .line 3322
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$1;-><init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x1020002

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    new-instance v10, Lo/fYb;

    invoke-direct {v10, v0}, Lo/fYb;-><init>(Landroid/view/View;)V

    .line 98
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    or-int/2addr p1, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, p1

    .line 95
    invoke-static/range {v0 .. v10}, Lo/cBh;->d(Landroid/view/View;ZZZZZZZZILo/iQW;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->e:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->e()V

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->e:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;->d()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->e:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;

    .line 136
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->h:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStart()V

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public shouldFinishOnManagerError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldStartLaunchActivityIfVisibleOnManagerUnavailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showMdxInMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
