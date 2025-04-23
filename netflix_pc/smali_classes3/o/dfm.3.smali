.class public final Lo/dfm;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dfm$e;
    }
.end annotation


# static fields
.field public static final a:Lo/dfm$e;


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lo/fPN;

.field private d:Lo/ddT;

.field private final e:Lo/dfx;

.field private final f:Z

.field private g:Lio/reactivex/disposables/Disposable;

.field private final h:Lo/izc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/izc<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dfm$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dfm$e;-><init>(B)V

    sput-object v0, Lo/dfm;->a:Lo/dfm$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/izc;Lo/dfx;ZLio/reactivex/subjects/CompletableSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/izc<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/dfx;",
            "Z",
            "Lio/reactivex/subjects/CompletableSubject;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150196

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object p2, p0, Lo/dfm;->h:Lo/izc;

    .line 30
    iput-object p3, p0, Lo/dfm;->e:Lo/dfx;

    .line 31
    iput-boolean p4, p0, Lo/dfm;->f:Z

    .line 32
    iput-object p5, p0, Lo/dfm;->j:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/izc;ZI)V
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lo/dfm;-><init>(Landroid/content/Context;Lo/izc;Lo/dfx;ZLio/reactivex/subjects/CompletableSubject;)V

    return-void
.end method

.method private final a(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Z)V
    .locals 8

    .line 147
    iget-object v0, p0, Lo/dfm;->d:Lo/ddT;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo/ddT;->c(Z)V

    .line 149
    iget-object v0, p0, Lo/dfm;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 150
    :cond_1
    iget-object v0, p0, Lo/dfm;->h:Lo/izc;

    invoke-virtual {v0, p2}, Lo/izc;->d(Z)Lio/reactivex/Observable;

    move-result-object p2

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v3, Lo/dfl;

    invoke-direct {v3, p1, p0}, Lo/dfl;-><init>(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Lo/dfm;)V

    const/4 v4, 0x0

    new-instance v5, Lo/dfs;

    invoke-direct {v5, p0, p1}, Lo/dfs;-><init>(Lo/dfm;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/iRa;Lo/iQW;Lo/iRa;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 150
    iput-object p1, p0, Lo/dfm;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 6119
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/dfm;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)Lo/iPc;
    .locals 1

    .line 1154
    iget-object v0, p0, Lo/dfm;->h:Lo/izc;

    instance-of v0, v0, Lo/izc$d;

    if-nez v0, :cond_0

    .line 1155
    invoke-direct {p0, p1}, Lo/dfm;->c(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)V

    .line 1157
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/dfm;)Lo/iPc;
    .locals 0

    .line 5097
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5098
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final c(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lo/dfm;->c:Lo/fPN;

    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Lo/dfm;->h:Lo/izc;

    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lo/dfm;->h:Lo/izc;

    invoke-virtual {p1}, Lo/izc;->a()I

    move-result p1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 137
    iget-object p1, p0, Lo/dfm;->d:Lo/ddT;

    if-nez p1, :cond_0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v3}, Lo/ddG;->b(Z)V

    .line 138
    iget-object p1, v0, Lo/fPN;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 140
    :cond_1
    iget-object p1, v0, Lo/fPN;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lo/dfm;->d:Lo/ddT;

    if-nez p1, :cond_2

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v3}, Lo/ddG;->e(Z)V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Lo/dfm;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3159
    iget-object p2, p1, Lo/dfm;->h:Lo/izc;

    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 3160
    iget-object p0, p1, Lo/dfm;->c:Lo/fPN;

    if-eqz p0, :cond_1

    .line 3161
    iget-object p0, p0, Lo/fPN;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3162
    iget-object p0, p1, Lo/dfm;->d:Lo/ddT;

    if-nez p0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/ddG;->e(Z)V

    .line 3164
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/dfm;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)V
    .locals 1

    const/4 v0, 0x1

    .line 4111
    invoke-direct {p0, p1, v0}, Lo/dfm;->a(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Z)V

    return-void
.end method

.method private final e()Lo/fPN;
    .locals 2

    .line 63
    iget-object v0, p0, Lo/dfm;->c:Lo/fPN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Lo/dfm;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)Lo/iPc;
    .locals 0

    .line 2120
    invoke-direct {p0, p1}, Lo/dfm;->c(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)V

    .line 2121
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/dfm;->j:Lio/reactivex/subjects/CompletableSubject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 127
    :cond_0
    iget-object v0, p0, Lo/dfm;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 128
    :cond_1
    iget-object v0, p0, Lo/dfm;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 130
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0189

    if-ne p1, v0, :cond_1

    .line 81
    iget-object p1, p0, Lo/dfm;->e:Lo/dfx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/dfx;->a()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 85
    iget-boolean p1, p0, Lo/dfm;->f:Z

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lo/dfm;->h:Lo/izc;

    invoke-virtual {p1}, Lo/izc;->e()V

    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e036e

    .line 8055
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0189

    .line 9069
    invoke-static {p1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0b081b

    .line 9075
    invoke-static {p1, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 9080
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9082
    new-instance v0, Lo/fPN;

    invoke-direct {v0, p1, v1, v2, p1}, Lo/fPN;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;)V

    .line 10044
    iget-object p1, v0, Lo/fPN;->c:Landroid/widget/FrameLayout;

    .line 69
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    iget-object p1, v0, Lo/fPN;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v2, v0, Lo/fPN;->d:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f3

    invoke-static/range {v2 .. v10}, Lo/cBh;->b(Landroid/view/View;ZZZZZILo/iQW;I)V

    .line 68
    iput-object v0, p0, Lo/dfm;->c:Lo/fPN;

    return-void

    .line 9085
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9086
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final show()V
    .locals 4

    .line 92
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 95
    iget-object v0, p0, Lo/dfm;->e:Lo/dfx;

    .line 94
    new-instance v1, Lo/dft;

    invoke-direct {v1, p0}, Lo/dft;-><init>(Lo/dfm;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/eDn;->d(Landroid/content/Context;)Lo/goc;

    move-result-object v2

    .line 94
    new-instance v3, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;-><init>(Lo/dfx;Lo/iQW;Lo/goc;)V

    .line 102
    invoke-direct {p0}, Lo/dfm;->e()Lo/fPN;

    move-result-object v0

    iget-object v0, v0, Lo/fPN;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    invoke-direct {p0}, Lo/dfm;->e()Lo/fPN;

    move-result-object v0

    iget-object v0, v0, Lo/fPN;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/dfm;->h:Lo/izc;

    invoke-virtual {v1}, Lo/izc;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->b(I)V

    .line 105
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 110
    invoke-direct {p0}, Lo/dfm;->e()Lo/fPN;

    move-result-object v0

    iget-object v0, v0, Lo/fPN;->d:Landroid/widget/FrameLayout;

    .line 109
    new-instance v1, Lo/ddT;

    new-instance v2, Lo/dfr;

    invoke-direct {v2, p0, v3}, Lo/dfr;-><init>(Lo/dfm;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)V

    invoke-direct {v1, v0, v2}, Lo/ddT;-><init>(Landroid/view/View;Lo/ddG$a;)V

    iput-object v1, p0, Lo/dfm;->d:Lo/ddT;

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v3, v0}, Lo/dfm;->a(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Z)V

    .line 116
    iget-object v0, p0, Lo/dfm;->h:Lo/izc;

    instance-of v1, v0, Lo/izc$d;

    if-eqz v1, :cond_1

    .line 117
    check-cast v0, Lo/izc$d;

    invoke-interface {v0}, Lo/izc$d;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    new-instance v1, Lo/dfq;

    new-instance v2, Lo/dfp;

    invoke-direct {v2, p0, v3}, Lo/dfp;-><init>(Lo/dfm;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)V

    invoke-direct {v1, v2}, Lo/dfq;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 117
    iput-object v0, p0, Lo/dfm;->g:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method
