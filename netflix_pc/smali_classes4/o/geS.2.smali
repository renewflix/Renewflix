.class public final Lo/geS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/geS$e;
    }
.end annotation


# static fields
.field private static d:Lo/geS$e;


# instance fields
.field private final B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

.field private final C:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

.field private a:Z

.field private b:Landroid/animation/Animator;

.field private c:I

.field private f:I

.field private final g:Landroid/app/Activity;

.field private h:Lo/aKw;

.field private i:I

.field private final j:Lo/geK;

.field private final k:Z

.field private final l:I

.field private m:I

.field private final n:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;

.field private final o:Lo/fTh;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/geO;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/geO;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/goc;

.field private final u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private v:I

.field private final w:Z

.field private x:Landroid/view/ViewGroup;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/geS$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/geS$e;-><init>(B)V

    sput-object v0, Lo/geS;->d:Lo/geS$e;

    return-void
.end method

.method public constructor <init>(ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Landroid/app/Activity;Lo/fTh;Ljava/util/Set;Lo/goc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lo/geK;",
            "Landroid/os/Bundle;",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;",
            "Landroid/app/Activity;",
            "Lo/fTh;",
            "Ljava/util/Set<",
            "Lo/geO;",
            ">;",
            "Lo/goc;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, Lo/geS;->w:Z

    .line 81
    iput-boolean p2, p0, Lo/geS;->k:Z

    .line 82
    iput p3, p0, Lo/geS;->l:I

    .line 83
    iput-object p4, p0, Lo/geS;->j:Lo/geK;

    .line 85
    iput-object p6, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    .line 86
    iput-object p7, p0, Lo/geS;->n:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;

    .line 87
    iput-object p8, p0, Lo/geS;->g:Landroid/app/Activity;

    .line 88
    iput-object p9, p0, Lo/geS;->o:Lo/fTh;

    .line 89
    iput-object p10, p0, Lo/geS;->s:Ljava/util/Set;

    .line 90
    iput-object p11, p0, Lo/geS;->t:Lo/goc;

    const/4 p2, 0x0

    if-eqz p6, :cond_0

    .line 93
    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, p0, Lo/geS;->C:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 1023
    const-class p4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p8, p4}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 95
    iput-object p4, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 97
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    check-cast p10, Ljava/util/Collection;

    invoke-virtual {p4, p10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    iput-object p4, p0, Lo/geS;->p:Ljava/util/ArrayList;

    .line 111
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lo/geS;->y:Ljava/util/ArrayList;

    .line 8700
    invoke-virtual {p8, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p7

    if-eqz p7, :cond_10

    .line 8701
    invoke-virtual {p8, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/geS;->x:Landroid/view/ViewGroup;

    const/4 p7, 0x0

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    .line 8703
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p3, p2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8704
    iget-object p1, p0, Lo/geS;->x:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_3
    const-class p1, Lo/geS;

    if-eqz p5, :cond_4

    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    if-eqz p5, :cond_f

    .line 141
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p6, :cond_5

    .line 143
    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    move-object p3, v0

    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "fh_activated"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 144
    iget-boolean p4, p0, Lo/geS;->a:Z

    invoke-virtual {p5, p3, p4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lo/geS;->a:Z

    if-eqz p6, :cond_7

    .line 146
    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    :cond_7
    move-object p3, v0

    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "fh_backstack"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 147
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 1024
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    .line 148
    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p6

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p8

    invoke-virtual {p6, p8}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 149
    iget-object p6, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {p6, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_9
    iget-object p1, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, p1

    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "fh_showing_actionbar_initially"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/geS;->q:Z

    .line 155
    invoke-direct {p0}, Lo/geS;->r()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 158
    sget-object p3, Lo/eEn;->b:Lo/eEn$d;

    .line 159
    invoke-direct {p0}, Lo/geS;->t()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_d

    :cond_c
    const-string p3, "none"

    .line 160
    :cond_d
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "FH - restored - topFrag: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " intent: "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 158
    invoke-static {p3}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lo/geS;->o()V

    .line 164
    iget-object p3, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 p4, 0x2

    if-ge p3, p4, :cond_e

    goto :goto_3

    .line 167
    :cond_e
    iget-object p2, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    .line 169
    :goto_3
    invoke-direct {p0, p2, p1, p7}, Lo/geS;->c(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Z)V

    .line 172
    new-instance p1, Lo/geU;

    invoke-direct {p1, p0}, Lo/geU;-><init>(Lo/geS;)V

    invoke-static {p1}, Lo/iAH;->e(Ljava/lang/Runnable;)Z

    :cond_f
    return-void

    .line 8707
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fragmentContainerId missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)Lo/geO;
    .locals 4

    .line 554
    iget-object v0, p0, Lo/geS;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/geO;

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lo/geS;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5716
    invoke-direct {p0}, Lo/geS;->t()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 5717
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final a(ZZLo/alr;ZLo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p5, :cond_e

    if-eqz p6, :cond_e

    if-eqz p7, :cond_e

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 467
    invoke-virtual {p7}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p2

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p8

    goto :goto_0

    :cond_0
    move-object p8, v1

    :goto_0
    invoke-interface {p5, p2, p6, p8, p1}, Lo/geO;->bGl_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Landroid/content/Intent;Z)V

    :cond_1
    const/4 p2, 0x1

    if-nez p1, :cond_2

    if-nez p4, :cond_2

    .line 471
    invoke-virtual {p7}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p4

    invoke-interface {p5, p4, p6}, Lo/geO;->bvE_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result p4

    if-eqz p4, :cond_2

    move v0, p2

    :cond_2
    if-eqz v0, :cond_3

    .line 473
    invoke-virtual {p3, p6}, Lo/alr;->d(Landroidx/fragment/app/Fragment;)Lo/alr;

    goto :goto_1

    .line 475
    :cond_3
    invoke-virtual {p3, p6}, Lo/alr;->a(Landroidx/fragment/app/Fragment;)Lo/alr;

    .line 16152
    :goto_1
    iput-boolean v0, p7, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->c:Z

    if-eqz p1, :cond_d

    .line 479
    invoke-virtual {p7}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p5, p1}, Lo/geO;->bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 480
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/NetflixApplication;->C()Lo/iDI;

    move-result-object p3

    .line 481
    iget-object p4, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17149
    iget-object p8, p7, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d:Lcom/netflix/cl/model/AppView;

    .line 481
    monitor-enter p3

    :try_start_0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18314
    iget-object v0, p3, Lo/iDI;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 18317
    iget-object v2, p3, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p3, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, p2, :cond_5

    .line 18319
    :cond_4
    invoke-virtual {p3, p8, v1, p1}, Lo/iDI;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 18323
    :cond_5
    iget-object p1, p3, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lo/iPs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/iDI$e;

    invoke-virtual {v3}, Lo/iDI$e;->c()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    if-ne v3, p8, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    check-cast v2, Lo/iDI$e;

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 18329
    iget-object p1, p3, Lo/iDI;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p8

    invoke-virtual {p1, p8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18330
    :cond_9
    invoke-virtual {v2}, Lo/iDI$e;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18333
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-virtual {p4, p1, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 18335
    iget-object p1, p3, Lo/iDI;->c:Lo/iDI$a;

    invoke-virtual {v2}, Lo/iDI$e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p1, p4}, Lo/iDI$a;->e(Ljava/lang/Long;)V

    .line 18336
    invoke-virtual {v2}, Lo/iDI$e;->e()V

    goto :goto_4

    .line 18339
    :cond_a
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "removeNavigationLevel couldn\'t find appView: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_4

    .line 18342
    :cond_b
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "removeNavigationLevel() activityId not found "

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18344
    :cond_c
    :goto_4
    monitor-exit p3

    .line 482
    invoke-virtual {p7}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p5, p1, p6}, Lo/geO;->bGm_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 18344
    monitor-exit p3

    throw p1

    :cond_d
    :goto_5
    return p2

    :cond_e
    return v0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/cZJ$a;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6375
    new-instance p2, Lo/geQ;

    invoke-direct {p2, p1, p0}, Lo/geQ;-><init>(Lo/cZJ$a;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->setLoadingStatusCallback(Lo/cZJ$a;)V

    .line 6381
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Z)V
    .locals 5

    .line 845
    iget-boolean v0, p0, Lo/geS;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 849
    const-string v3, ""

    if-nez p2, :cond_7

    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    .line 851
    iget-object p2, p0, Lo/geS;->t:Lo/goc;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/goc;->bju_(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/geS;->x:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    .line 854
    :cond_3
    iget-object p1, p0, Lo/geS;->x:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    if-eqz v0, :cond_5

    .line 856
    sget-wide p1, Lo/iEm;->o:J

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lo/geS;->g:Landroid/app/Activity;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->a(Landroid/content/Context;)J

    move-result-wide p1

    .line 853
    :goto_1
    invoke-static {v2, p1, p2}, Lo/geS$e;->a(Landroid/view/View;J)V

    .line 858
    iget-object p1, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_6

    .line 862
    iget-object p2, p0, Lo/geS;->g:Landroid/app/Activity;

    invoke-static {p2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p2

    .line 861
    new-instance p3, Lo/iEm;

    invoke-direct {p3, p2}, Lo/iEm;-><init>(Z)V

    goto :goto_2

    .line 865
    :cond_6
    new-instance p3, Lo/aKl;

    invoke-direct {p3}, Lo/aKl;-><init>()V

    .line 858
    :goto_2
    invoke-virtual {p1, v1, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentsHiddenState(ZLo/aKw;)V

    return-void

    .line 869
    :cond_7
    iget-object p3, p0, Lo/geS;->x:Landroid/view/ViewGroup;

    if-nez p3, :cond_8

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p3, v2

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 870
    iget-object p3, p0, Lo/geS;->x:Landroid/view/ViewGroup;

    if-nez p3, :cond_9

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, p3

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_b

    .line 874
    iget-object p1, p0, Lo/geS;->t:Lo/goc;

    invoke-direct {p0}, Lo/geS;->l()Lo/geO;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/goc;->c(Lo/geO;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 875
    iget-object p1, p0, Lo/geS;->t:Lo/goc;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/goc;->bju_(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 877
    new-instance p1, Lo/iEm;

    iget-object p2, p0, Lo/geS;->g:Landroid/app/Activity;

    invoke-static {p2}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p2

    invoke-direct {p1, p2}, Lo/iEm;-><init>(Z)V

    goto :goto_4

    .line 879
    :cond_a
    new-instance p1, Lo/aKl;

    invoke-direct {p1}, Lo/aKl;-><init>()V

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Lo/aKw;->d(J)Lo/aKw;

    move-result-object p1

    .line 874
    :goto_4
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 881
    iget-object p2, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setFragmentsHiddenState(ZLo/aKw;)V

    :cond_b
    return-void
.end method

.method private final bgy_(Lo/alr;Landroid/content/Intent;Lo/cZJ$a;)Z
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    .line 250
    invoke-direct/range {p0 .. p0}, Lo/geS;->q()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_19

    if-nez v3, :cond_0

    goto/16 :goto_c

    .line 254
    :cond_0
    sget-object v0, Lo/geS;->d:Lo/geS$e;

    .line 1026
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 256
    invoke-virtual/range {p0 .. p0}, Lo/geS;->h()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_2

    .line 257
    iget-object v0, v10, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->k()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v13

    :goto_0
    iput-boolean v0, v10, Lo/geS;->q:Z

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, v10, Lo/geS;->j:Lo/geK;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lo/geK;->bEv_(Landroid/content/Intent;)Z

    move-result v0

    if-ne v0, v14, :cond_3

    .line 260
    invoke-virtual {v10, v13}, Lo/geS;->d(I)Z

    return v14

    .line 9229
    :cond_3
    :goto_1
    iget-object v0, v10, Lo/geS;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/geO;

    .line 9230
    invoke-interface {v2, v3}, Lo/geO;->bGg_(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_18

    .line 269
    iget-object v0, v10, Lo/geS;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 270
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_6

    .line 271
    iget-object v1, v10, Lo/geS;->g:Landroid/app/Activity;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lo/iAB;->bHO_(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 10307
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/geS;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10308
    iget-object v0, v10, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10309
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->k()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10310
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->aZz_()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v10, Lo/geS;->b:Landroid/animation/Animator;

    .line 10315
    :cond_7
    invoke-direct/range {p0 .. p0}, Lo/geS;->l()Lo/geO;

    move-result-object v7

    .line 10316
    invoke-direct/range {p0 .. p0}, Lo/geS;->t()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v8

    .line 10317
    invoke-direct/range {p0 .. p0}, Lo/geS;->r()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    move-result-object v9

    .line 10318
    instance-of v0, v8, Lo/fTD;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lo/fTD;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/fTD;->bvM_()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 10320
    :goto_4
    const-string v1, "fh_replace_on_backstack"

    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10321
    invoke-virtual {v3, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v5, v14

    goto :goto_5

    :cond_a
    move v5, v13

    .line 10326
    :goto_5
    new-instance v1, Lo/geW;

    invoke-direct {v1, v5}, Lo/geW;-><init>(Z)V

    invoke-static {v7, v8, v9, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v13

    :goto_6
    if-eqz v8, :cond_c

    if-nez v1, :cond_c

    .line 10330
    iget-object v1, v10, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 10335
    :goto_7
    invoke-interface {v6, v3}, Lo/geO;->bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v16

    if-eqz v16, :cond_13

    .line 10336
    invoke-virtual/range {p0 .. p0}, Lo/geS;->h()Z

    move-result v2

    if-nez v2, :cond_d

    .line 10337
    iget-object v2, v10, Lo/geS;->j:Lo/geK;

    if-eqz v2, :cond_d

    invoke-interface {v2, v3}, Lo/geK;->bEv_(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 10338
    iget-object v2, v10, Lo/geS;->j:Lo/geK;

    invoke-interface {v2}, Lo/geK;->bEu_()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->bgr_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Landroid/content/Intent;)Z

    :cond_d
    if-eqz v5, :cond_f

    .line 11935
    invoke-direct/range {p0 .. p0}, Lo/geS;->p()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    .line 11937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object v2, v0

    .line 11938
    invoke-static {}, Lo/geS;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    invoke-interface {v6, v3}, Lo/geO;->bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;

    move-result-object v17

    const/16 v18, 0x40

    move-object v0, v4

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;I)V

    .line 11940
    iget-object v0, v10, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move/from16 v17, v5

    if-eqz v9, :cond_10

    .line 12150
    iput-object v1, v9, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b:Landroidx/fragment/app/Fragment$SavedState;

    :cond_10
    if-eqz v9, :cond_11

    .line 13151
    iput-object v0, v9, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->a:Landroid/os/Parcelable;

    .line 14948
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_12
    move-object v2, v0

    .line 14949
    invoke-static {}, Lo/geS;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v14, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    invoke-interface {v6, v3}, Lo/geO;->bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;

    move-result-object v4

    const/16 v5, 0x70

    move-object v0, v14

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/netflix/cl/model/AppView;I)V

    .line 14950
    iget-object v0, v10, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10357
    :goto_8
    check-cast v16, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v14

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v7, v16

    move/from16 v8, v18

    move-object v15, v9

    move/from16 v9, v17

    .line 10350
    invoke-direct/range {v0 .. v9}, Lo/geS;->d(Lo/alr;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;ZZ)Z

    .line 10361
    invoke-direct/range {p0 .. p0}, Lo/geS;->o()V

    .line 10362
    invoke-virtual/range {p0 .. p0}, Lo/geS;->k()V

    .line 10363
    invoke-direct {v10, v15, v14, v13}, Lo/geS;->c(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Z)V

    move-object/from16 v0, v16

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_17

    if-eqz v11, :cond_14

    .line 278
    new-instance v1, Lo/geT;

    invoke-direct {v1, v0, v10, v12}, Lo/geT;-><init>(Landroidx/fragment/app/Fragment;Lo/geS;Lo/cZJ$a;)V

    .line 15908
    invoke-virtual {v11, v13, v1}, Lo/alr;->e(ZLjava/lang/Runnable;)Lo/alr;

    goto :goto_b

    .line 283
    :cond_14
    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_16

    .line 284
    invoke-direct {v10, v0, v12}, Lo/geS;->d(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/cZJ$a;)V

    .line 283
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :cond_16
    :goto_b
    const/4 v13, 0x1

    .line 289
    :cond_17
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->C()Lo/iDI;

    move-result-object v0

    invoke-virtual {v0}, Lo/iDI;->c()V

    :cond_18
    const/4 v0, 0x0

    .line 292
    iput-object v0, v10, Lo/geS;->b:Landroid/animation/Animator;

    :cond_19
    :goto_c
    return v13
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Lo/geS;Lo/cZJ$a;)V
    .locals 1

    .line 3279
    instance-of v0, p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3280
    invoke-direct {p1, p0, p2}, Lo/geS;->d(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/cZJ$a;)V

    :cond_1
    return-void
.end method

.method private final c(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Z)V
    .locals 1

    .line 540
    iget-boolean v0, p0, Lo/geS;->w:Z

    if-nez v0, :cond_0

    .line 541
    invoke-direct {p0, p1, p2, p3}, Lo/geS;->b(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Z)V

    .line 544
    :cond_0
    iget-object p1, p0, Lo/geS;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 545
    iget-object p1, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Lo/geS;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onActivityRefreshed(I)V

    return-void
.end method

.method public static synthetic c(Lo/cZJ$a;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 2377
    invoke-interface {p0, p2}, Lo/cZJ$a;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    const/4 p0, 0x0

    .line 2378
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->setLoadingStatusCallback(Lo/cZJ$a;)V

    return-void
.end method

.method public static synthetic c(Lo/geS;)V
    .locals 2

    .line 7173
    invoke-direct {p0}, Lo/geS;->l()Lo/geO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7175
    iget-object v0, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c(Z)V

    .line 7176
    :cond_0
    invoke-direct {p0}, Lo/geS;->t()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    :cond_1
    return-void
.end method

.method private final c(Z)Z
    .locals 16

    move-object/from16 v10, p0

    .line 598
    invoke-direct/range {p0 .. p0}, Lo/geS;->t()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v5

    .line 599
    invoke-direct/range {p0 .. p0}, Lo/geS;->p()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    move-result-object v11

    if-eqz v11, :cond_b

    if-eqz v5, :cond_b

    .line 601
    invoke-virtual {v11}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/geS;->a(Ljava/lang/String;)Lo/geO;

    move-result-object v4

    .line 602
    invoke-direct/range {p0 .. p0}, Lo/geS;->r()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 605
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/geS;->a(Ljava/lang/String;)Lo/geO;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, v10, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    iget-boolean v1, v10, Lo/geS;->q:Z

    if-nez v1, :cond_1

    .line 609
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->aZx_()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v10, Lo/geS;->b:Landroid/animation/Animator;

    :cond_1
    move-object v14, v13

    :goto_0
    if-eqz v14, :cond_8

    if-eqz v12, :cond_8

    .line 617
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, v10, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    goto :goto_1

    :cond_2
    move-object v0, v13

    :goto_1
    if-nez v0, :cond_3

    .line 623
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v14, v0}, Lo/geO;->bGh_(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_6

    .line 625
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20150
    iget-object v1, v12, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b:Landroidx/fragment/app/Fragment$SavedState;

    .line 626
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 628
    :cond_4
    instance-of v1, v0, Lo/fTD;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lo/fTD;

    goto :goto_2

    :cond_5
    move-object v1, v13

    :goto_2
    if-eqz v1, :cond_7

    .line 21151
    iget-object v2, v12, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->a:Landroid/os/Parcelable;

    .line 628
    invoke-interface {v1, v2}, Lo/fTD;->bvN_(Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_6
    move-object v0, v13

    .line 624
    :cond_7
    :goto_3
    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-object v15, v0

    goto :goto_4

    :cond_8
    move-object v15, v13

    :goto_4
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move-object v3, v12

    move-object v6, v14

    move-object v7, v15

    .line 22386
    invoke-direct/range {v0 .. v9}, Lo/geS;->d(Lo/alr;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;ZZ)Z

    .line 643
    invoke-direct/range {p0 .. p0}, Lo/geS;->o()V

    if-eqz v14, :cond_9

    if-eqz v12, :cond_9

    if-eqz v15, :cond_9

    .line 645
    invoke-virtual {v15}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    :cond_9
    const/4 v0, 0x1

    .line 647
    invoke-direct {v10, v11, v12, v0}, Lo/geS;->c(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Z)V

    if-eqz p1, :cond_a

    .line 649
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->C()Lo/iDI;

    move-result-object v1

    invoke-virtual {v1}, Lo/iDI;->c()V

    .line 652
    :cond_a
    iput-object v13, v10, Lo/geS;->b:Landroid/animation/Animator;

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method private final d(Z)Lo/iEl;
    .locals 3

    .line 907
    iget-object v0, p0, Lo/geS;->g:Landroid/app/Activity;

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    new-instance v0, Lo/iEk;

    invoke-direct {v0}, Lo/iEk;-><init>()V

    goto :goto_0

    .line 910
    :cond_0
    new-instance v0, Lo/iEl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iEl;-><init>(Z)V

    .line 915
    :goto_0
    iget-object v1, p0, Lo/geS;->g:Landroid/app/Activity;

    const v2, 0x1010054

    .line 914
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a(Landroid/app/Activity;I)I

    move-result v1

    .line 913
    invoke-virtual {v0, v1}, Lo/iEl;->e(I)Lo/aKw;

    .line 919
    iget-object v1, p0, Lo/geS;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$e;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/aKw;->d(J)Lo/aKw;

    .line 920
    iget-object v1, p0, Lo/geS;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 922
    invoke-virtual {v0, v1}, Lo/iEl;->bJv_(Landroid/animation/Animator;)V

    return-object v0

    .line 924
    :cond_1
    invoke-virtual {v0, v1}, Lo/iEl;->bJu_(Landroid/animation/Animator;)V

    :cond_2
    return-object v0
.end method

.method private final d(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/cZJ$a;)V
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 374
    iget-object v0, p0, Lo/geS;->g:Landroid/app/Activity;

    new-instance v1, Lo/geP;

    invoke-direct {v1, p1, p2}, Lo/geP;-><init>(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/cZJ$a;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    :cond_1
    return-void
.end method

.method private final d(Lo/alr;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;ZZ)Z
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v7, p8

    if-eqz v8, :cond_0

    .line 398
    iget v11, v9, Lo/geS;->v:I

    .line 399
    iget v12, v9, Lo/geS;->c:I

    .line 400
    iget v13, v9, Lo/geS;->r:I

    .line 401
    iget v14, v9, Lo/geS;->i:I

    .line 402
    iget v15, v9, Lo/geS;->f:I

    .line 403
    iget v0, v9, Lo/geS;->m:I

    move-object/from16 v10, p7

    move/from16 v16, v0

    .line 397
    invoke-virtual/range {v10 .. v16}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a(IIIIII)V

    :cond_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_1

    .line 406
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fh_skip_transition"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v10, :cond_1

    .line 407
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v12, v10

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    if-eqz v12, :cond_3

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    .line 414
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_2
    if-eqz v8, :cond_4

    .line 415
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    .line 417
    :cond_3
    invoke-direct {v9, v6, v8, v7}, Lo/geS;->e(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Z)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 420
    iget-object v0, v9, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Lo/alr;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    goto :goto_2

    :cond_5
    move-object/from16 v13, p1

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p8

    move v2, v12

    move-object v3, v13

    move/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v14, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 422
    invoke-direct/range {v0 .. v8}, Lo/geS;->a(ZZLo/alr;ZLo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;)Z

    move-result v7

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    .line 433
    invoke-direct/range {v0 .. v6}, Lo/geS;->d(ZZLo/alr;Lo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v10, v11

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    if-eqz v10, :cond_8

    .line 443
    invoke-virtual {v13}, Lo/alr;->b()V

    .line 446
    :cond_8
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    .line 448
    const-string v0, "none"

    if-eqz p7, :cond_9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v0

    :cond_a
    if-eqz p3, :cond_c

    .line 449
    invoke-virtual/range {p3 .. p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v2

    :cond_c
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FH-isBack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " nextFrag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    return v10
.end method

.method private final d(ZZLo/alr;Lo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;)Z
    .locals 1

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-nez p2, :cond_1

    .line 19497
    iget-object p2, p0, Lo/geS;->h:Lo/aKw;

    if-eqz p2, :cond_0

    .line 19498
    invoke-virtual {p5, p2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    goto :goto_0

    .line 19500
    :cond_0
    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p2

    invoke-interface {p4, p2, p5, p1}, Lo/geO;->bGk_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 516
    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 517
    invoke-virtual {p3, p5}, Lo/alr;->e(Landroidx/fragment/app/Fragment;)Lo/alr;

    goto :goto_1

    .line 519
    :cond_2
    iget p2, p0, Lo/geS;->l:I

    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, p5, v0}, Lo/alr;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/alr;

    :goto_1
    if-nez p1, :cond_3

    .line 522
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/NetflixApplication;->C()Lo/iDI;

    move-result-object p1

    .line 524
    iget-object p2, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 525
    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p3

    invoke-interface {p4, p3}, Lo/geO;->bGi_(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;

    move-result-object p3

    .line 526
    invoke-virtual {p6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p5

    invoke-interface {p4, p5}, Lo/geO;->bGj_(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p4

    .line 523
    invoke-virtual {p1, p2, p3, p4}, Lo/iDI;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic e(ZLo/geO;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 4327
    invoke-virtual {p3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lo/geO;->bvE_(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Z)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 899
    new-instance v0, Lo/aKl;

    invoke-direct {v0}, Lo/aKl;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lo/geS;->d(Z)Lo/iEl;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 902
    invoke-direct {p0, p3}, Lo/geS;->d(Z)Lo/iEl;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Lo/aKl;

    invoke-direct {p2}, Lo/aKl;-><init>()V

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final l()Lo/geO;
    .locals 1

    .line 118
    invoke-direct {p0}, Lo/geS;->r()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/geS;->a(Ljava/lang/String;)Lo/geO;

    move-result-object v0

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 715
    iget-object v0, p0, Lo/geS;->g:Landroid/app/Activity;

    new-instance v1, Lo/geV;

    invoke-direct {v1, p0}, Lo/geV;-><init>(Lo/geS;)V

    invoke-static {v0, v1}, Lo/eHw;->e(Landroid/app/Activity;Lo/iRa;)V

    return-void
.end method

.method private final p()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;
    .locals 2

    .line 955
    iget-object v0, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 958
    :cond_0
    iget-object v0, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    return-object v0
.end method

.method private final q()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final r()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;
    .locals 2

    .line 127
    iget-object v0, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final t()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
    .locals 3

    .line 124
    iget-object v0, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lo/geS;->r()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    return-object v0

    :cond_1
    return-object v2
.end method

.method private x()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;
    .locals 1

    .line 728
    invoke-direct {p0}, Lo/geS;->t()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;
    .locals 4

    .line 661
    iget-object v0, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object v0

    .line 662
    invoke-virtual {p0}, Lo/geS;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/geS;->j:Lo/geK;

    if-eqz v1, :cond_2

    .line 663
    :cond_0
    invoke-virtual {p0}, Lo/geS;->e()I

    move-result v1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 667
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->q()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 668
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->f(Z)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 669
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->e(I)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    .line 670
    sget-object v1, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;->c:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;->d(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar$c$b;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/alr;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-boolean v0, p0, Lo/geS;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 794
    iput-boolean v0, p0, Lo/geS;->a:Z

    .line 795
    invoke-direct {p0}, Lo/geS;->x()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 796
    iget-object v2, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 797
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 798
    iget-object v3, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-le v2, p1, :cond_0

    const/4 v0, 0x1

    .line 799
    :cond_0
    new-instance p1, Lo/iEn;

    invoke-direct {p1, v0}, Lo/iEn;-><init>(Z)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 801
    :cond_1
    invoke-virtual {p2, v1}, Lo/alr;->d(Landroidx/fragment/app/Fragment;)Lo/alr;

    :cond_2
    return-void
.end method

.method public final synthetic b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 79
    invoke-direct {p0}, Lo/geS;->x()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    return-object v0
.end method

.method public final bgB_(Landroid/content/Intent;Lo/cZJ$a;)Z
    .locals 0

    const/4 p2, 0x0

    .line 242
    invoke-direct {p0, p2, p1, p2}, Lo/geS;->bgy_(Lo/alr;Landroid/content/Intent;Lo/cZJ$a;)Z

    move-result p1

    return p1
.end method

.method public final bgC_(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    const-string v1, "fh_activated"

    const-string v2, "fh_backstack"

    const-string v3, "fh_showing_actionbar_initially"

    const-string v4, "fh_showing_fragment"

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/geS;->h()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    iget-object v0, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lo/geS;->q:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    iget-object v0, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    iget-object v0, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo/geS;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lo/geS;->h()Z

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    iget-boolean v0, p0, Lo/geS;->q:Z

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    iget-object v0, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    iget-boolean v0, p0, Lo/geS;->a:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Lo/geO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lo/geS;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lo/geS;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 25581
    invoke-direct {p0}, Lo/geS;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 25585
    :cond_0
    sget-object v0, Lo/geS;->d:Lo/geS$e;

    .line 26032
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 25587
    invoke-direct {p0}, Lo/geS;->x()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->k()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 25590
    :cond_1
    invoke-direct {p0, v1}, Lo/geS;->c(Z)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 889
    invoke-direct {p0}, Lo/geS;->x()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tracking_info_holder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 890
    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    sget-object v1, Lo/geS;->d:Lo/geS$e;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x186

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d(IIIIII)V
    .locals 7

    .line 681
    iput p1, p0, Lo/geS;->v:I

    .line 682
    iput p2, p0, Lo/geS;->c:I

    .line 683
    iput p3, p0, Lo/geS;->r:I

    .line 684
    iput p4, p0, Lo/geS;->i:I

    .line 685
    iput p5, p0, Lo/geS;->f:I

    .line 686
    iput p6, p0, Lo/geS;->m:I

    .line 688
    invoke-direct {p0}, Lo/geS;->t()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->a(IIIIII)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Lo/alr;Lo/cZJ$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-boolean v0, p0, Lo/geS;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 812
    iput-boolean v0, p0, Lo/geS;->a:Z

    .line 813
    iget-object v1, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 814
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 815
    iget-object v1, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->c()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lo/geS;->B:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, p1, :cond_0

    const/4 v0, 0x0

    .line 816
    :cond_0
    new-instance p1, Lo/iEn;

    invoke-direct {p1, v0}, Lo/iEn;-><init>(Z)V

    .line 819
    iget-object v0, p0, Lo/geS;->g:Landroid/app/Activity;

    const v1, 0x1010054

    .line 818
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a(Landroid/app/Activity;I)I

    move-result v0

    .line 23031
    iput v0, p1, Lo/iEn;->k:I

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 827
    :goto_0
    invoke-direct {p0}, Lo/geS;->x()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 829
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 830
    invoke-virtual {p2, v0}, Lo/alr;->e(Landroidx/fragment/app/Fragment;)Lo/alr;

    return-void

    .line 833
    :cond_2
    iput-object p1, p0, Lo/geS;->h:Lo/aKw;

    .line 24191
    iget-object p1, p0, Lo/geS;->j:Lo/geK;

    if-eqz p1, :cond_3

    .line 24195
    invoke-interface {p1}, Lo/geK;->bEu_()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lo/geS;->bgy_(Lo/alr;Landroid/content/Intent;Lo/cZJ$a;)Z

    .line 835
    iput-object v2, p0, Lo/geS;->h:Lo/aKw;

    goto :goto_1

    .line 24192
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BaseFragmentCreator is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(I)Z
    .locals 6

    .line 735
    invoke-direct {p0}, Lo/geS;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 740
    iget-object v0, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, Lo/geS;->q:Z

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v3, v1

    .line 743
    :goto_1
    iget-object v4, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    if-le v4, v5, :cond_2

    .line 744
    invoke-direct {p0, v1}, Lo/geS;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 750
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/NetflixApplication;->C()Lo/iDI;

    move-result-object p1

    invoke-virtual {p1}, Lo/iDI;->c()V

    :cond_3
    if-eqz v0, :cond_4

    .line 753
    iget-object p1, p0, Lo/geS;->u:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActionBar()Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->a(Z)V

    :cond_4
    return v3
.end method

.method public final e()I
    .locals 1

    .line 213
    iget-object v0, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 721
    invoke-direct {p0}, Lo/geS;->l()Lo/geO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v1, p0, Lo/geS;->o:Lo/fTh;

    invoke-interface {v1, v0}, Lo/fTh;->e(Lo/geO;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 784
    iget-boolean v0, p0, Lo/geS;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/geS;->j:Lo/geK;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/geS;->d(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 3

    .line 564
    invoke-direct {p0}, Lo/geS;->t()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->y()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 568
    :cond_0
    invoke-direct {p0}, Lo/geS;->l()Lo/geO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/geO;->b()Lo/geO$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 569
    :goto_0
    sget-object v2, Lo/geO$a$e;->a:Lo/geO$a$e;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lo/geS;->c()Z

    move-result v0

    return v0

    .line 570
    :cond_2
    sget-object v2, Lo/geO$a$d;->e:Lo/geO$a$d;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lo/geS;->g()Z

    move-result v0

    return v0

    .line 571
    :cond_3
    sget-object v2, Lo/geO$a$c;->c:Lo/geO$a$c;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    if-nez v0, :cond_5

    .line 572
    invoke-virtual {p0}, Lo/geS;->g()Z

    move-result v0

    return v0

    .line 568
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 787
    iget-boolean v0, p0, Lo/geS;->w:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .line 219
    invoke-direct {p0}, Lo/geS;->x()Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cr_()Z

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 7

    .line 760
    invoke-direct {p0}, Lo/geS;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 764
    :cond_0
    invoke-direct {p0}, Lo/geS;->l()Lo/geO;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 766
    :cond_1
    iget-object v1, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 768
    iget-object v3, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    :goto_0
    move v6, v3

    move v3, v1

    move v1, v6

    if-ltz v1, :cond_2

    .line 769
    iget-object v4, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 772
    iget-object v3, p0, Lo/geS;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$BackStackEntry;->bgu_()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fh_remove_all_of_type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v2

    .line 776
    invoke-virtual {p0, v3}, Lo/geS;->d(I)Z

    move-result v0

    return v0
.end method
