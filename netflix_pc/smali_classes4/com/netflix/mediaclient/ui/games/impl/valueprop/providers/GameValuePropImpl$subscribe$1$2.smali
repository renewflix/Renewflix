.class public final Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/gmI;

.field private synthetic c:Lio/reactivex/disposables/CompositeDisposable;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Lo/gSK;


# direct methods
.method constructor <init>(Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gSK;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->b:Lo/gmI;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->e:Lo/gSK;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gmI;)Lo/iPc;
    .locals 0

    .line 1204
    invoke-static {p1}, Lo/gmI;->a(Lo/gmI;)Lo/ggu;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/ggu;->bhG_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1205
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gmI;)Lo/iPc;
    .locals 0

    .line 2211
    invoke-static {p1}, Lo/gmI;->a(Lo/gmI;)Lo/ggu;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/ggu;->bhG_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2212
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 195
    check-cast p1, Lo/gmM;

    .line 3197
    sget-object p2, Lo/gmM$f;->a:Lo/gmM$f;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3198
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->b:Lo/gmI;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/gmI;->a(Lo/gmI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 3199
    sget-object p1, Lo/gmz;->a:Lo/gmz;

    invoke-static {}, Lo/gmz;->b()V

    goto/16 :goto_0

    .line 3202
    :cond_0
    sget-object p2, Lo/gmM$j;->d:Lo/gmM$j;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Game.Value.Prop.Modal"

    if-eqz p2, :cond_1

    .line 3203
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->e:Lo/gSK;

    new-instance p2, Lo/gmS;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->b:Lo/gmI;

    invoke-direct {p2, v1, v2}, Lo/gmS;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gmI;)V

    invoke-interface {p1, v0, p2}, Lo/gSK;->a(Ljava/lang/String;Lo/iQW;)Z

    .line 3206
    sget-object p1, Lo/gmz;->a:Lo/gmz;

    sget-object p1, Lcom/netflix/cl/model/AppView;->gamesTab:Lcom/netflix/cl/model/AppView;

    invoke-static {p1}, Lo/gmz;->c(Lcom/netflix/cl/model/AppView;)V

    goto :goto_0

    .line 3209
    :cond_1
    sget-object p2, Lo/gmM$a;->a:Lo/gmM$a;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3210
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->e:Lo/gSK;

    new-instance p2, Lo/gmU;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->b:Lo/gmI;

    invoke-direct {p2, v1, v2}, Lo/gmU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gmI;)V

    invoke-interface {p1, v0, p2}, Lo/gSK;->a(Ljava/lang/String;Lo/iQW;)Z

    .line 3213
    sget-object p1, Lo/gmz;->a:Lo/gmz;

    sget-object p1, Lcom/netflix/cl/model/AppView;->browseGames:Lcom/netflix/cl/model/AppView;

    invoke-static {p1}, Lo/gmz;->c(Lcom/netflix/cl/model/AppView;)V

    goto :goto_0

    .line 3216
    :cond_2
    sget-object p2, Lo/gmM$b;->d:Lo/gmM$b;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3217
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->e:Lo/gSK;

    invoke-static {p1, v0}, Lo/gSK$a;->a(Lo/gSK;Ljava/lang/String;)Z

    .line 3218
    sget-object p1, Lo/gmz;->a:Lo/gmz;

    sget-object p1, Lcom/netflix/cl/model/AppView;->exitButton:Lcom/netflix/cl/model/AppView;

    invoke-static {p1}, Lo/gmz;->e(Lcom/netflix/cl/model/AppView;)V

    goto :goto_0

    .line 3221
    :cond_3
    sget-object p2, Lo/gmM$e;->c:Lo/gmM$e;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->e:Lo/gSK;

    invoke-static {p1, v0}, Lo/gSK$a;->a(Lo/gSK;Ljava/lang/String;)Z

    goto :goto_0

    .line 3223
    :cond_4
    sget-object p2, Lo/gmM$d;->e:Lo/gmM$d;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lo/gmz;->a:Lo/gmz;

    sget-object p1, Lcom/netflix/cl/model/AppView;->exitDialog:Lcom/netflix/cl/model/AppView;

    invoke-static {p1}, Lo/gmz;->e(Lcom/netflix/cl/model/AppView;)V

    goto :goto_0

    .line 3224
    :cond_5
    sget-object p2, Lo/gmM$c;->c:Lo/gmM$c;

    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3225
    sget-object p1, Lo/gmz;->a:Lo/gmz;

    invoke-static {}, Lo/gmz;->c()V

    .line 3226
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/valueprop/providers/GameValuePropImpl$subscribe$1$2;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 3229
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 3196
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
