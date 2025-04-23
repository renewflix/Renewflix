.class public final Lo/aKE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aKE$b;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/df<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lo/aKw;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static d:Lo/aKw;


# instance fields
.field private b:Lo/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "Lo/aKr;",
            "Lo/aKw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/df<",
            "Lo/aKr;",
            "Lo/df<",
            "Lo/aKr;",
            "Lo/aKw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lo/aKm;

    invoke-direct {v0}, Lo/aKm;-><init>()V

    sput-object v0, Lo/aKE;->d:Lo/aKw;

    .line 90
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/aKE;->c:Ljava/lang/ThreadLocal;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/aKE;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    iput-object v0, p0, Lo/aKE;->b:Lo/df;

    .line 88
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    iput-object v0, p0, Lo/aKE;->e:Lo/df;

    return-void
.end method

.method static a()Lo/df;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/df<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lo/aKw;",
            ">;>;"
        }
    .end annotation

    .line 200
    sget-object v0, Lo/aKE;->c:Ljava/lang/ThreadLocal;

    .line 201
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/df;

    if-eqz v0, :cond_0

    return-object v0

    .line 208
    :cond_0
    new-instance v0, Lo/df;

    invoke-direct {v0}, Lo/df;-><init>()V

    .line 209
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 210
    sget-object v2, Lo/aKE;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ajk_(Landroid/view/ViewGroup;Lo/aKw;)V
    .locals 1

    .line 460
    sget-object v0, Lo/aKE;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    sget-object v0, Lo/aKE;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 467
    sget-object p1, Lo/aKE;->d:Lo/aKw;

    .line 469
    :cond_0
    invoke-virtual {p1}, Lo/aKw;->a()Lo/aKw;

    move-result-object p1

    .line 470
    invoke-static {p0, p1}, Lo/aKE;->ajn_(Landroid/view/ViewGroup;Lo/aKw;)V

    .line 471
    invoke-static {p0}, Lo/aKr;->aiM_(Landroid/view/ViewGroup;)V

    .line 472
    invoke-static {p0, p1}, Lo/aKE;->ajm_(Landroid/view/ViewGroup;Lo/aKw;)V

    :cond_1
    return-void
.end method

.method public static ajl_(Landroid/view/ViewGroup;Lo/aKw;)Lo/aKH;
    .locals 2

    .line 506
    sget-object v0, Lo/aKE;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 510
    invoke-virtual {p1}, Lo/aKw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    sget-object v0, Lo/aKE;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-virtual {p1}, Lo/aKw;->a()Lo/aKw;

    move-result-object p1

    .line 519
    new-instance v0, Lo/aKF;

    invoke-direct {v0}, Lo/aKF;-><init>()V

    .line 520
    invoke-virtual {v0, p1}, Lo/aKF;->c(Lo/aKw;)Lo/aKF;

    .line 521
    invoke-static {p0, v0}, Lo/aKE;->ajn_(Landroid/view/ViewGroup;Lo/aKw;)V

    .line 522
    invoke-static {p0}, Lo/aKr;->aiM_(Landroid/view/ViewGroup;)V

    .line 523
    invoke-static {p0, v0}, Lo/aKE;->ajm_(Landroid/view/ViewGroup;Lo/aKw;)V

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1529
    new-instance p0, Lo/aKw$b;

    invoke-direct {p0, v0}, Lo/aKw$b;-><init>(Lo/aKw;)V

    iput-object p0, v0, Lo/aKw;->i:Lo/aKw$b;

    .line 1530
    invoke-virtual {v0, p0}, Lo/aKw;->b(Lo/aKw$d;)Lo/aKw;

    .line 1531
    iget-object p0, v0, Lo/aKw;->i:Lo/aKw$b;

    return-object p0

    .line 511
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Transition must support seeking."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ajm_(Landroid/view/ViewGroup;Lo/aKw;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 217
    new-instance v0, Lo/aKE$b;

    invoke-direct {v0, p1, p0}, Lo/aKE$b;-><init>(Lo/aKw;Landroid/view/ViewGroup;)V

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static ajn_(Landroid/view/ViewGroup;Lo/aKw;)V
    .locals 2

    .line 309
    invoke-static {}, Lo/aKE;->a()Lo/df;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ec;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aKw;

    .line 313
    invoke-virtual {v1, p0}, Lo/aKw;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 318
    invoke-virtual {p1, p0, v0}, Lo/aKw;->aja_(Landroid/view/ViewGroup;Z)V

    .line 322
    :cond_1
    invoke-static {p0}, Lo/aKr;->aiL_(Landroid/view/ViewGroup;)Lo/aKr;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 324
    invoke-virtual {p0}, Lo/aKr;->d()V

    :cond_2
    return-void
.end method
