.class public final Lo/gFM;
.super Lo/gFL;
.source ""

# interfaces
.implements Lo/gFO;


# instance fields
.field private a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/eNT;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lo/gFL;-><init>(Lo/eNT;)V

    .line 38
    const-string p1, "LangModuleInstall"

    iput-object p1, p0, Lo/gFM;->d:Ljava/lang/String;

    .line 44
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo/gFM;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    invoke-static {v0}, Lo/eSR;->b(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lo/gFL;->c:Lo/eNT;

    invoke-interface {v2}, Lo/eNT;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v0, v2}, Lo/eSR;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 192
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->g()Lo/fxw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lo/fxw;->d()Lo/fxN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v1, Lo/eNT$e;->e:Lo/eNT$e;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/eSV;

    invoke-direct {v2, v1, p0}, Lo/eSV;-><init>(Lo/eNT$e;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lo/eSV;->c(Ljava/lang/String;)Lo/eSV;

    move-result-object p0

    .line 193
    invoke-interface {v0, p0}, Lo/fxN;->a(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 149
    invoke-direct {p0}, Lo/gFM;->c()Ljava/util/List;

    move-result-object v0

    .line 150
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    iget-boolean v2, p0, Lo/gFM;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 153
    iput-object v0, p0, Lo/gFM;->j:Ljava/util/List;

    return v3

    .line 156
    :cond_0
    iput-boolean v3, p0, Lo/gFM;->e:Z

    .line 157
    iget-object v0, p0, Lo/gFM;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v1, v0}, Lo/gFL;->e(Ljava/util/Collection;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 159
    :cond_1
    iget-boolean v0, p0, Lo/gFM;->e:Z

    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->e:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/gFM;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/gFM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lo/gFM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 201
    invoke-direct {p0}, Lo/gFM;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    sget-object v1, Lo/fuY;->e:Lo/fuY;

    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 1226
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1218
    invoke-virtual {v1, v2}, Lo/fuY;->a(Landroid/content/Context;)Lo/iDF;

    move-result-object v1

    .line 1219
    iget-object v2, p0, Lo/gFL;->c:Lo/eNT;

    invoke-interface {v2}, Lo/eNT;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v1}, Lo/iDF;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final b(Ljava/util/Locale;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 77
    invoke-static {p1}, Lo/eSR;->a(Ljava/util/Locale;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lo/gFM;->e()Z

    move-result p1

    return p1
.end method

.method protected final c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lo/gFM;->e:Z

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->a:Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/api/core/ModuleInstallState;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lo/gFL;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/gFM;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 211
    invoke-direct {p0}, Lo/gFM;->c()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-static {v1}, Lo/eRf;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 214
    :cond_1
    new-instance v2, Lo/eSX;

    invoke-direct {v2, v0, v1}, Lo/eSX;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/izK;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p1, p0, Lo/gFM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 54
    invoke-direct {p0}, Lo/gFM;->e()Z

    return-void
.end method

.method protected final e(Lo/eNT$b;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Lo/eNT$b;->b()I

    .line 88
    invoke-interface {p1}, Lo/eNT$b;->a()J

    .line 89
    invoke-interface {p1}, Lo/eNT$b;->d()J

    .line 90
    invoke-static {p1}, Lo/gFL;->d(Lo/eNT$b;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {p1}, Lo/eNT$b;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    iput-boolean v3, p0, Lo/gFM;->e:Z

    goto :goto_1

    .line 117
    :pswitch_1
    iget-object v1, p0, Lo/gFM;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2180
    invoke-static {v1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2182
    :try_start_0
    iget-object v3, p0, Lo/gFL;->c:Lo/eNT;

    const/16 v5, 0x19

    invoke-interface {v3, p1, v1, v5}, Lo/eNT;->b(Lo/eNT$b;Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :pswitch_2
    iput-boolean v3, p0, Lo/gFM;->e:Z

    .line 124
    invoke-interface {p1}, Lo/eNT$b;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 98
    :pswitch_3
    iput-boolean v3, p0, Lo/gFM;->e:Z

    .line 99
    invoke-interface {p1}, Lo/eNT$b;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 112
    :pswitch_4
    iput-boolean v3, p0, Lo/gFM;->e:Z

    .line 113
    sget-object p1, Lo/dka;->b:Lo/dka;

    .line 225
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 113
    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lo/gFO;->a_:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 3136
    iget-object p1, p0, Lo/gFM;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3137
    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lo/gFM;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1, v1}, Lo/gFL;->e(Ljava/util/Collection;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 3138
    iput-object v4, p0, Lo/gFM;->j:Ljava/util/List;

    goto :goto_1

    .line 102
    :pswitch_5
    iput-boolean v2, p0, Lo/gFM;->e:Z

    :goto_0
    move v2, v3

    goto :goto_1

    .line 95
    :pswitch_6
    iput-boolean v2, p0, Lo/gFM;->e:Z

    :catch_0
    :cond_0
    :goto_1
    :pswitch_7
    if-eqz v2, :cond_1

    .line 131
    invoke-static {v0, v4}, Lo/gFM;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lo/eSR;->a(Ljava/util/Locale;)V

    .line 70
    invoke-direct {p0}, Lo/gFM;->e()Z

    move-result p1

    return p1
.end method
