.class public final Lo/gpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.implements Lo/geR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gpX$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/cl/model/CommandValue;

.field private final b:Lcom/netflix/cl/model/AppView;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

.field final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/iON;

.field private final i:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

.field private final j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;",
            "Ldagger/Lazy<",
            "Lo/goc;",
            ">;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/gpX;->d:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    .line 34
    iput-object p2, p0, Lo/gpX;->e:Ldagger/Lazy;

    .line 35
    iput-object p3, p0, Lo/gpX;->j:Ldagger/Lazy;

    .line 38
    const-class p1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iput-object p1, p0, Lo/gpX;->c:Ljava/lang/Class;

    .line 40
    sget-object p1, Lcom/netflix/cl/model/AppView;->homeTab:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lo/gpX;->b:Lcom/netflix/cl/model/AppView;

    .line 42
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->HomeCommand:Lcom/netflix/cl/model/CommandValue;

    iput-object p1, p0, Lo/gpX;->a:Lcom/netflix/cl/model/CommandValue;

    .line 44
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;->c:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    iput-object p1, p0, Lo/gpX;->i:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    .line 46
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/gpW;

    invoke-direct {p2, p0}, Lo/gpW;-><init>(Lo/gpX;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gpX;->h:Lo/iON;

    return-void
.end method

.method private i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/gpX;->i:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gpX;->b:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo/cFI;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/gpX;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cFI;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final bEs_(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;Ljava/util/List;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 10
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

    .line 76
    iget-object v0, p0, Lo/gpX;->j:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goe;

    invoke-interface {v0, p1}, Lo/goe;->c(Landroid/app/Activity;)Lo/geO;

    move-result-object v0

    .line 80
    new-instance v5, Lo/gpX$c;

    invoke-direct {v5, v0, p0}, Lo/gpX$c;-><init>(Lo/geO;Lo/gpX;)V

    .line 89
    new-instance v7, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-direct {p0}, Lo/gpX;->i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    move-result-object v1

    invoke-direct {v7, v1, p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0b0970

    const/4 v8, 0x0

    const/16 v9, 0x41

    move-object v1, p2

    move-object v6, p4

    .line 77
    invoke-static/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p2

    .line 91
    invoke-interface {p2, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    .line 93
    iget-object p3, p0, Lo/gpX;->j:Ldagger/Lazy;

    invoke-interface {p3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/goe;

    const-string p4, "downloadable"

    invoke-interface {p3, p1, p4}, Lo/goe;->a(Landroid/app/Activity;Ljava/lang/String;)Lo/geO;

    move-result-object p1

    .line 92
    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    return-object p2
.end method

.method public final bEt_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/gpX;->e:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    invoke-interface {v0, p1}, Lo/goc;->bjs_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/gpX;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/CommandValue;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gpX;->a:Lcom/netflix/cl/model/CommandValue;

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

    .line 30
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->c(Landroid/app/Activity;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/gpX;->i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

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

    .line 30
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

    .line 30
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

    .line 30
    invoke-static {}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
