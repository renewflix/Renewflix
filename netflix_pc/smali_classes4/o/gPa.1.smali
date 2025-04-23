.class public final Lo/gPa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gPa$e;
    }
.end annotation


# instance fields
.field public a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

.field public final b:Lo/dhE;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/fBS;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/am;

.field private final h:Lo/gOK;

.field public final i:Lo/gOZ;

.field private final j:Lo/gOI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gPa$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gPa$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/am;Lo/gOZ;Lo/gOI;Lo/dhE;Lo/gOK;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/gPa;->g:Lo/am;

    .line 18
    iput-object p2, p0, Lo/gPa;->i:Lo/gOZ;

    .line 19
    iput-object p3, p0, Lo/gPa;->j:Lo/gOI;

    .line 20
    iput-object p4, p0, Lo/gPa;->b:Lo/dhE;

    .line 21
    iput-object p5, p0, Lo/gPa;->h:Lo/gOK;

    .line 30
    invoke-interface {p2}, Lo/gOZ;->b()Lo/fBS;

    move-result-object p1

    iput-object p1, p0, Lo/gPa;->e:Lo/fBS;

    .line 32
    invoke-interface {p1}, Lo/fBS;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 205
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 207
    check-cast p4, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 32
    invoke-interface {p4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p4

    .line 207
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lo/gPa;->f:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/gPa;->d:Ljava/util/List;

    .line 36
    sget-object p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;->c:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;

    iput-object p1, p0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/gPa;->c:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p6, :cond_6

    .line 43
    const-string p2, "tab_back_ordering"

    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 46
    iget-object p4, p0, Lo/gPa;->e:Lo/fBS;

    invoke-interface {p4}, Lo/fBS;->b()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 209
    new-instance p5, Ljava/util/ArrayList;

    invoke-static {p4, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 211
    check-cast p4, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 46
    invoke-interface {p4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p4

    .line 211
    invoke-interface {p5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 50
    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 55
    :cond_3
    iget-object p3, p0, Lo/gPa;->d:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_4
    const-string p2, "current_tab"

    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of p3, p2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    goto :goto_3

    :cond_5
    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_6

    .line 58
    iput-object p2, p0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 59
    iget-object p3, p0, Lo/gPa;->e:Lo/fBS;

    invoke-interface {p3, p2}, Lo/fBS;->setActiveTab(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V

    .line 63
    :cond_6
    iget-object p2, p0, Lo/gPa;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 64
    iget-object p2, p0, Lo/gPa;->d:Ljava/util/List;

    iget-object p3, p0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4082
    :cond_7
    iget-object p2, p0, Lo/gPa;->e:Lo/fBS;

    invoke-interface {p2}, Lo/fBS;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4222
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    .line 4083
    invoke-interface {p3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p4

    .line 4084
    iget-object p5, p0, Lo/gPa;->c:Ljava/util/Map;

    iget-object v1, p0, Lo/gPa;->j:Lo/gOI;

    .line 4087
    iget-object v2, p0, Lo/gPa;->f:Ljava/util/List;

    .line 4084
    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5021
    invoke-interface {p3}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;->e()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v3

    .line 5022
    instance-of v4, p3, Lo/geR;

    if-eqz v4, :cond_9

    check-cast p3, Lo/geR;

    goto :goto_5

    :cond_9
    move-object p3, p1

    :goto_5
    if-eqz p3, :cond_a

    .line 5025
    iget-object v3, v1, Lo/gOI;->b:Lo/am;

    .line 5026
    iget-object v1, v1, Lo/gOI;->c:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;

    .line 5024
    invoke-interface {p3, v3, v1, v2, p6}, Lo/geR;->bEs_(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;Ljava/util/List;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p3

    .line 4084
    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4091
    iget-object p3, p0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-static {p3, p4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 4092
    new-instance p3, Lo/gOY;

    invoke-direct {p3, p0}, Lo/gOY;-><init>(Lo/gPa;)V

    invoke-direct {p0, p4, p3}, Lo/gPa;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/cZJ$a;)Z

    goto :goto_4

    .line 5023
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " must implement FragmentCreatorFactory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    return-void
.end method

.method private a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/cZJ$a;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lo/gPa;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    if-eqz v1, :cond_3

    .line 103
    iget-object v2, p0, Lo/gPa;->g:Lo/am;

    invoke-virtual {v2}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 105
    iget-object v0, p0, Lo/gPa;->g:Lo/am;

    new-instance v3, Lo/gOW;

    invoke-direct {v3, p0}, Lo/gOW;-><init>(Lo/gPa;)V

    invoke-static {v0, v3}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lo/gPa;->i:Lo/gOZ;

    invoke-interface {v0}, Lo/gOZ;->e()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/alr;)V

    .line 111
    iget-object v0, p0, Lo/gPa;->e:Lo/fBS;

    invoke-interface {v0, p1}, Lo/fBS;->setActiveTab(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lo/gPa;->i:Lo/gOZ;

    invoke-interface {v0, v1}, Lo/gOZ;->a(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;)V

    .line 114
    iget-object v0, p0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-interface {v1, v0, v2, p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/alr;Lo/cZJ$a;)V

    .line 116
    invoke-virtual {v2}, Lo/alr;->b()V

    .line 117
    iput-object p1, p0, Lo/gPa;->a:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lo/gPa;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    iget-object p0, p0, Lo/gPa;->h:Lo/gOK;

    invoke-virtual {p0}, Lo/gOK;->c()V

    .line 1107
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/gPa;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 2092
    iget-object p0, p0, Lo/gPa;->h:Lo/gOK;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    invoke-virtual {p0}, Lo/gOK;->e()V

    .line 3041
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3042
    iget-object v0, p0, Lo/gOK;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/fNj$d;

    invoke-direct {v1}, Lo/fNj$d;-><init>()V

    new-instance v2, Lo/gOH;

    invoke-direct {v2, p0, p1}, Lo/gOH;-><init>(Lo/gOK;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setupInteractiveTracking(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;

    move-result-object p0

    .line 3041
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-void

    .line 3046
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 3047
    :goto_0
    invoke-virtual {p0, v0, p1}, Lo/gOK;->e(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public static synthetic e(Lo/gPa;Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;)Z
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lo/gPa;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/cZJ$a;)Z

    move-result p0

    return p0
.end method
