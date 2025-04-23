.class public final Lo/irO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.implements Lo/geR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irO$d;,
        Lo/irO$e;
    }
.end annotation


# static fields
.field private static final d:I


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/netflix/cl/model/CommandValue;

.field private final c:Lcom/netflix/cl/model/AppView;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

.field private final g:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

.field private final h:Z

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/eCD;

.field private final m:Lo/iqL;

.field private final n:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/irO$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/irO$d;-><init>(B)V

    const v0, 0x7f0b09b2

    .line 43
    sput v0, Lo/irO;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/eCD;Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;Ldagger/Lazy;Lo/iqL;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lo/eCD;",
            "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;",
            "Ldagger/Lazy<",
            "Lo/goe;",
            ">;",
            "Lo/iqL;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/irO;->a:Landroid/app/Application;

    .line 33
    iput-object p2, p0, Lo/irO;->j:Lo/eCD;

    .line 34
    iput-object p3, p0, Lo/irO;->g:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    .line 35
    iput-object p4, p0, Lo/irO;->i:Ldagger/Lazy;

    .line 36
    iput-object p5, p0, Lo/irO;->m:Lo/iqL;

    .line 37
    iput-boolean p6, p0, Lo/irO;->h:Z

    .line 46
    const-class p1, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;

    iput-object p1, p0, Lo/irO;->e:Ljava/lang/Class;

    .line 48
    sget-object p1, Lcom/netflix/cl/model/AppView;->trailersTab:Lcom/netflix/cl/model/AppView;

    iput-object p1, p0, Lo/irO;->c:Lcom/netflix/cl/model/AppView;

    .line 50
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->ViewNewsFeedCommand:Lcom/netflix/cl/model/CommandValue;

    iput-object p1, p0, Lo/irO;->b:Lcom/netflix/cl/model/CommandValue;

    .line 52
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;->c:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

    iput-object p1, p0, Lo/irO;->f:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

    .line 54
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/irK;

    invoke-direct {p2, p0}, Lo/irK;-><init>(Lo/irO;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/irO;->n:Lo/iON;

    return-void
.end method

.method public static synthetic b(Lo/irO;)Lo/cFI;
    .locals 7

    .line 1055
    iget-object v0, p0, Lo/irO;->g:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->c()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    move-result-object v0

    sget-object v1, Lo/irO$e;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f084d52

    goto :goto_0

    :cond_0
    const v0, 0x7f084d4e

    :goto_0
    move v4, v0

    .line 1062
    iget-object p0, p0, Lo/irO;->g:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->c()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    if-ne p0, v0, :cond_1

    const p0, 0x7f140d58

    goto :goto_1

    :cond_1
    const p0, 0x7f140eaf

    .line 1067
    :goto_1
    sget v2, Lo/irO;->d:I

    .line 1068
    invoke-static {p0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, ""

    invoke-static {v3, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    new-instance p0, Lo/cFI;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/cFI;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-object p0
.end method

.method public static final synthetic e(Lo/irO;)Lo/iqL;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/irO;->m:Lo/iqL;

    return-object p0
.end method

.method private i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/irO;->f:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/irO;->c:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo/cFI;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/irO;->n:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cFI;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 0

    .line 29
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

    .line 84
    iget-object v0, p0, Lo/irO;->i:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goe;

    invoke-interface {v0, p1}, Lo/goe;->b(Landroid/app/Activity;)Lo/geO;

    move-result-object v0

    .line 89
    new-instance v5, Lo/irO$c;

    invoke-direct {v5, v0, p0, p1}, Lo/irO$c;-><init>(Lo/geO;Lo/irO;Landroid/app/Activity;)V

    .line 96
    new-instance v7, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-direct {p0}, Lo/irO;->i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

    move-result-object p1

    invoke-direct {v7, p1, p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;-><init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0b0970

    const/4 v8, 0x0

    const/16 v9, 0x41

    move-object v1, p2

    move-object v6, p4

    .line 86
    invoke-static/range {v1 .. v9}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Lo/geO;)V

    return-object p1
.end method

.method public final bEt_(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 0

    .line 73
    sget-object p1, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;->d:Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;

    iget-object p1, p0, Lo/irO;->a:Landroid/app/Application;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity$c;->bEd_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/netflix/mediaclient/ui/upnextfeed/impl/UpNextFeedActivity;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/irO;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean p1, p0, Lo/irO;->h:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/CommandValue;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/irO;->b:Lcom/netflix/cl/model/CommandValue;

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

    .line 29
    invoke-static {p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->c(Landroid/app/Activity;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/irO;->i()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;

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

    .line 29
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

    .line 29
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

    .line 29
    invoke-static {}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$c;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
