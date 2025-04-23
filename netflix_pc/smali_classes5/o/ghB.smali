.class public final Lo/ghB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.implements Lo/geR;


# instance fields
.field private final a:Lcom/netflix/cl/model/CommandValue;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Application;

.field final d:Lo/ggu;

.field private final e:Lcom/netflix/cl/model/AppView;

.field private final f:Lo/eCD;

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

.field private final j:Lo/iON;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/eCD;Lo/ggu;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lo/eCD;",
            "Lo/ggu;",
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ghB;->c:Landroid/app/Application;

    .line 31
    iput-object p2, p0, Lo/ghB;->f:Lo/eCD;

    .line 32
    iput-object p3, p0, Lo/ghB;->d:Lo/ggu;

    .line 33
    iput-object p4, p0, Lo/ghB;->g:Ldagger/Lazy;

    .line 36
    const-class p1, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;

    iput-object p1, p0, Lo/ghB;->b:Ljava/lang/Class;

    .line 38
    sget-object p1, Lcom/netflix/cl/model/AppView;->gamesTab:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lo/ghB;->e:Lcom/netflix/cl/model/AppView;

    .line 40
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->ViewGamesCommand:Lcom/netflix/cl/model/CommandValue;

    iput-object p1, p0, Lo/ghB;->a:Lcom/netflix/cl/model/CommandValue;

    .line 42
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    iput-object p1, p0, Lo/ghB;->i:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    .line 44
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/ghA;

    invoke-direct {p2, p0}, Lo/ghA;-><init>(Lo/ghB;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/ghB;->j:Lo/iON;

    return-void
.end method

.method private i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ghB;->i:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ghB;->e:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo/cFI;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ghB;->j:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cFI;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final bEs_(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;Ljava/util/List;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lo/ghB;->g:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/ggA;

    check-cast v1, Lo/goe;

    invoke-direct {v0, v1}, Lo/ggA;-><init>(Lo/goe;)V

    .line 69
    new-instance v6, Lo/ghB$e;

    invoke-direct {v6, v0, p1}, Lo/ghB$e;-><init>(Lo/ggA;Landroid/app/Activity;)V

    .line 75
    new-instance v8, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-direct {p0}, Lo/ghB;->i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    move-result-object p1

    invoke-direct {v8, p1, p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0b0970

    const/4 v9, 0x0

    const/16 v10, 0x41

    move-object v2, p2

    move-object v7, p4

    .line 66
    invoke-static/range {v2 .. v10}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 77
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    return-object p1
.end method

.method public final bEt_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 0

    .line 52
    sget-object p1, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;->e:Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;

    iget-object p1, p0, Lo/ghB;->c:Landroid/app/Application;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity$c;->bhF_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/games/impl/games/GamesLolomoActivity;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/ghB;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->l()Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/CommandValue;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ghB;->a:Lcom/netflix/cl/model/CommandValue;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo/cFD;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->c(Landroid/app/Activity;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/ghB;->i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->d(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
