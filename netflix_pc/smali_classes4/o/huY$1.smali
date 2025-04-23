.class public final Lo/huY$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/huY;-><init>(Landroid/app/Activity;Lo/cFF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/huY;


# direct methods
.method constructor <init>(Lo/huY;)V
    .locals 0

    iput-object p1, p0, Lo/huY$1;->e:Lo/huY;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2100
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/huY;Lo/fxY;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-static {p0, p1}, Lo/huY;->e(Lo/huY;Lo/fxY;)V

    .line 1102
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lo/amm;->a(Lo/amA;)V

    .line 114
    iget-object p1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {p1}, Lo/huY;->e(Lo/huY;)Lo/aIM;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    iget-object p1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {p1}, Lo/huY;->g(Lo/huY;)Lo/aRR;

    move-result-object p1

    iget-object v1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {v1}, Lo/huY;->f(Lo/huY;)Lo/hvj;

    move-result-object v1

    invoke-virtual {v1}, Lo/hvj;->b()Lo/huz;

    move-result-object v1

    iget-object v1, v1, Lo/huz;->c:Lo/gal;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/aRR;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lo/amm;->c(Lo/amA;)V

    .line 108
    iget-object p1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {p1}, Lo/huY;->j(Lo/huY;)Lo/fxY;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/fxY;->e()V

    .line 109
    :cond_0
    iget-object p1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {p1}, Lo/huY;->i(Lo/huY;)V

    return-void
.end method

.method public final d(Lo/amA;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lo/amm;->d(Lo/amA;)V

    .line 83
    iget-object p1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {p1}, Lo/huY;->e(Lo/huY;)Lo/aIM;

    move-result-object p1

    iget-object v1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {v1}, Lo/huY;->f(Lo/huY;)Lo/hvj;

    move-result-object v1

    invoke-virtual {v1}, Lo/hvj;->b()Lo/huz;

    move-result-object v1

    iget-object v1, v1, Lo/huz;->c:Lo/gal;

    invoke-virtual {p1, v1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    iget-object p1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {p1}, Lo/huY;->f(Lo/huY;)Lo/hvj;

    move-result-object p1

    invoke-virtual {p1}, Lo/hvj;->b()Lo/huz;

    move-result-object p1

    iget-object p1, p1, Lo/huz;->c:Lo/gal;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {v1}, Lo/huY;->e(Lo/huY;)Lo/aIM;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;->c:Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;

    .line 87
    new-instance v3, Lo/huY$1$a;

    iget-object v4, p0, Lo/huY$1;->e:Lo/huY;

    invoke-direct {v3, v4}, Lo/huY$1$a;-><init>(Lo/huY;)V

    .line 84
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    invoke-virtual {v1, p1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3058
    new-instance v4, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;

    invoke-direct {v4, v1, v2, v3}, Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener;-><init>(Lo/aIS;Lcom/netflix/mediaclient/android/widget/recyclerview/SnapOnScrollListener$Behavior;Lo/deS;)V

    .line 3059
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 94
    iget-object p1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {p1}, Lo/huY;->g(Lo/huY;)Lo/aRR;

    move-result-object p1

    iget-object v1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {v1}, Lo/huY;->f(Lo/huY;)Lo/hvj;

    move-result-object v1

    invoke-virtual {v1}, Lo/hvj;->b()Lo/huz;

    move-result-object v1

    iget-object v1, v1, Lo/huz;->c:Lo/gal;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final e(Lo/amA;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lo/amm;->e(Lo/amA;)V

    .line 99
    iget-object p1, p0, Lo/huY$1;->e:Lo/huY;

    invoke-static {p1}, Lo/huY;->d(Lo/huY;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    .line 100
    sget-object v0, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v0

    invoke-interface {v0}, Lo/fdE;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lo/hvh;

    new-instance v2, Lo/hvg;

    iget-object v3, p0, Lo/huY$1;->e:Lo/huY;

    invoke-direct {v2, v3}, Lo/hvg;-><init>(Lo/huY;)V

    invoke-direct {v1, v2}, Lo/hvh;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
