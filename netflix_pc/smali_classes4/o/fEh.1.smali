.class public final Lo/fEh;
.super Lo/fDV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "netflixAppUpdateDialog"

    invoke-direct {p0, v0}, Lo/fDV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/fEh;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 1038
    invoke-static {p1}, Lo/fDV;->b(Landroid/content/Context;)V

    .line 1039
    invoke-static {p1}, Lo/izt;->bHa_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x10000000

    .line 1041
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1043
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    throw p0

    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lo/fEh;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2027
    invoke-static {p1}, Lo/fDV;->b(Landroid/content/Context;)V

    .line 2029
    invoke-static {p1}, Lo/fDV;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lo/deO$e;

    invoke-direct {v1, p1}, Lo/deO$e;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v0}, Lo/deO$e;->d(Ljava/lang/CharSequence;)Lo/deO$e;

    const/4 v0, 0x1

    .line 16
    const-string v2, "nfUpdate"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 17
    invoke-static {v2, v3}, Lo/fDV;->c(Ljava/lang/String;Z)V

    const p2, 0x7f1406d0

    .line 18
    invoke-virtual {v1, p2}, Lo/deO$e;->e(I)Lo/deO$e;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lo/fDV;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {v2, v0}, Lo/fDV;->c(Ljava/lang/String;Z)V

    const p2, 0x7f14057e

    .line 24
    invoke-virtual {v1, p2}, Lo/deO$e;->e(I)Lo/deO$e;

    .line 3252
    iget-object p2, v1, Lo/deO$e;->b:Lo/deO$d;

    iput-boolean v3, p2, Lo/deO$d;->e:Z

    .line 26
    new-instance p2, Lo/fEl;

    invoke-direct {p2, p0, p1}, Lo/fEl;-><init>(Lo/fEh;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 4222
    iget-object v2, v1, Lo/deO$e;->b:Lo/deO$d;

    iget-object v3, v2, Lo/deO$d;->a:Landroid/content/Context;

    const v4, 0x7f14059b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lo/deO$d;->f:Ljava/lang/CharSequence;

    .line 4223
    iget-object v2, v1, Lo/deO$e;->b:Lo/deO$d;

    iput-object p2, v2, Lo/deO$d;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    :goto_0
    new-instance p2, Lo/fEq;

    invoke-direct {p2, p0, p1}, Lo/fEq;-><init>(Lo/fEh;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 5196
    iget-object p1, v1, Lo/deO$e;->b:Lo/deO$d;

    iget-object v2, p1, Lo/deO$d;->a:Landroid/content/Context;

    const v3, 0x7f140725

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p1, Lo/deO$d;->n:Ljava/lang/CharSequence;

    .line 5197
    iget-object p1, v1, Lo/deO$e;->b:Lo/deO$d;

    iput-object p2, p1, Lo/deO$d;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 6323
    invoke-virtual {v1}, Lo/deO$e;->a()Lo/deO;

    move-result-object p1

    .line 6324
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v0

    :cond_1
    return v3
.end method
