.class public final Lo/ijD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.implements Lo/geR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijD$b;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private final a:Lcom/netflix/cl/model/CommandValue;

.field private final b:Lcom/netflix/cl/model/AppView;

.field private final c:Landroid/app/Application;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/search/SearchActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

.field private final g:Lo/inf;

.field private final h:Lo/iON;

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ijD$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ijD$b;-><init>(B)V

    const v0, 0x7f0b07f0

    .line 40
    sput v0, Lo/ijD;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ldagger/Lazy;Lo/inf;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;",
            "Lo/inf;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ijD;->c:Landroid/app/Application;

    .line 32
    iput-object p2, p0, Lo/ijD;->i:Ldagger/Lazy;

    .line 33
    iput-object p3, p0, Lo/ijD;->g:Lo/inf;

    .line 34
    iput-object p4, p0, Lo/ijD;->j:Lo/iOv;

    .line 43
    const-class p1, Lcom/netflix/mediaclient/ui/search/SearchActivity;

    iput-object p1, p0, Lo/ijD;->e:Ljava/lang/Class;

    .line 45
    sget-object p1, Lcom/netflix/cl/model/AppView;->search:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lo/ijD;->b:Lcom/netflix/cl/model/AppView;

    .line 47
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->SearchCommand:Lcom/netflix/cl/model/CommandValue;

    iput-object p1, p0, Lo/ijD;->a:Lcom/netflix/cl/model/CommandValue;

    .line 49
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    iput-object p1, p0, Lo/ijD;->f:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    .line 51
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/ijC;

    invoke-direct {p2}, Lo/ijC;-><init>()V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/ijD;->h:Lo/iON;

    return-void
.end method

.method public static final synthetic a(Lo/ijD;)Lo/inf;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/ijD;->g:Lo/inf;

    return-object p0
.end method

.method private i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ijD;->f:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    return-object v0
.end method

.method public static synthetic j()Lo/cFI;
    .locals 7

    .line 1057
    sget v1, Lo/ijD;->d:I

    const v0, 0x7f140c97

    .line 1058
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    new-instance v6, Lo/cFI;

    const v3, 0x7f0840f3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/cFI;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-object v6
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ijD;->b:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo/cFI;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ijD;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cFI;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 0

    .line 28
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

    .line 74
    iget-object v0, p0, Lo/ijD;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goe;

    invoke-interface {v0, p1}, Lo/goe;->b(Landroid/app/Activity;)Lo/geO;

    move-result-object v0

    .line 79
    new-instance v5, Lo/ijD$d;

    invoke-direct {v5, v0, p0, p1}, Lo/ijD$d;-><init>(Lo/geO;Lo/ijD;Landroid/app/Activity;)V

    .line 85
    new-instance v7, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-direct {p0}, Lo/ijD;->i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

    move-result-object p1

    invoke-direct {v7, p1, p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0b0970

    const/4 v8, 0x0

    const/16 v9, 0x41

    move-object v1, p2

    move-object v6, p4

    .line 76
    invoke-static/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    return-object p1
.end method

.method public final bEt_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 0

    .line 63
    iget-object p1, p0, Lo/ijD;->c:Landroid/app/Application;

    invoke-static {p1}, Lo/ijk;->bCD_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/search/SearchActivity;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/ijD;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final synthetic c(Landroid/app/Activity;)Z
    .locals 1

    .line 28
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    iget-object p1, p0, Lo/ijD;->j:Lo/iOv;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/CommandValue;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ijD;->a:Lcom/netflix/cl/model/CommandValue;

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

    .line 28
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->c(Landroid/app/Activity;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/ijD;->i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;

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

    .line 28
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

    .line 28
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

    .line 28
    invoke-static {}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
