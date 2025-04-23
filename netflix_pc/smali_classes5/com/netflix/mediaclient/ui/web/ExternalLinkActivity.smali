.class public Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;
.super Lo/iyX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$a;,
        Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$c;
    }
.end annotation

.annotation runtime Lo/eHs;
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ViewFlipper;

.field private d:Ljava/lang/String;

.field private e:Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$c;

.field public isAccountPageRefreshFixEnabled:Z
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/iyX;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/cAN;
    .locals 1

    .line 103
    sget-object v0, Lo/cAN;->c:Lo/cAN$b;

    invoke-static {p0}, Lo/cAN$b;->d(Landroid/view/View;)Lo/cAN;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 177
    sget-object v1, Lo/iBK;->d:Lo/iBK;

    invoke-static {v0}, Lo/iBK;->bIo_(Landroid/webkit/WebSettings;)V

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$a;-><init>(Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 180
    new-instance v0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$c;

    invoke-direct {v0, p0, v2}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$c;-><init>(Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;B)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->e:Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$c;

    .line 181
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$2;-><init>(Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->e:Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$c;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$c;->d()V

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final c(Z)V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->j:Z

    if-eq p1, v0, :cond_0

    .line 228
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->b:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 229
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->j:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->j:Z

    :cond_0
    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 240
    sget-object v0, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigureActionBarState(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->j(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 246
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->a(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 87
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0130

    .line 90
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 94
    new-instance v0, Lo/eEs;

    const-string v1, "SPY-39209: Crash in web view"

    invoke-direct {v0, v1}, Lo/eEs;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->o:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 97
    invoke-virtual {v0, v1}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const p1, 0x1020002

    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    new-instance v10, Lo/iyY;

    invoke-direct {v10, v0}, Lo/iyY;-><init>(Landroid/view/View;)V

    .line 114
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

    .line 104
    invoke-static/range {v0 .. v10}, Lo/cBh;->d(Landroid/view/View;ZZZZZZZZILo/iQW;)V

    const p1, 0x7f0b034a

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    const p1, 0x7f0b036e

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->b:Landroid/widget/ViewFlipper;

    .line 120
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->isAccountPageRefreshFixEnabled:Z

    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 128
    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 135
    :cond_1
    const-string v1, "callbackUrlPrefix"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->d:Ljava/lang/String;

    .line 140
    :cond_2
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 204
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 207
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 213
    :cond_0
    const-string v1, "callbackUrlPrefix"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->d:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->c(Z)V

    .line 219
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->e:Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$c;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity$c;->d()V

    .line 220
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 146
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onStart()V

    .line 148
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->isAccountPageRefreshFixEnabled:Z

    if-nez v0, :cond_3

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 156
    :cond_0
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 163
    :cond_1
    const-string v2, "callbackUrlPrefix"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    iput-object v0, p0, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->d:Ljava/lang/String;

    .line 168
    :cond_2
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/ui/web/ExternalLinkActivity;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
