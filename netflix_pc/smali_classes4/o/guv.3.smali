.class public final Lo/guv;
.super Lo/gco;
.source ""

# interfaces
.implements Lo/cEb;
.implements Lo/goh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/guv$b;
    }
.end annotation


# instance fields
.field public a:Lo/cDU;

.field private b:Z

.field private final c:Lo/guv$e;

.field private d:Landroid/view/View;

.field private e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/guv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/guv$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/guv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/guv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lo/gco;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Lo/guv$e;

    invoke-direct {p1}, Lo/guv$e;-><init>()V

    iput-object p1, p0, Lo/guv;->c:Lo/guv$e;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lo/guv;->b:Z

    .line 81
    new-instance p1, Lo/guu;

    invoke-direct {p1}, Lo/guu;-><init>()V

    iput-object p1, p0, Lo/guv;->e:Lo/iRa;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lo/guv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 1081
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/guv;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 129
    instance-of v0, p1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->RA_()Landroid/os/Parcelable;

    move-result-object p1

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final setBackgroundItemDecoration(Lo/cDU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3102
    iget-object v0, p0, Lo/guv;->a:Lo/cDU;

    if-eqz v0, :cond_0

    .line 3103
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/4 v0, 0x0

    .line 3104
    iput-object v0, p0, Lo/guv;->a:Lo/cDU;

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 86
    iput-object p1, p0, Lo/guv;->a:Lo/cDU;

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCanBrowse(Z)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/guv;->b:Z

    if-eq v0, p1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lo/gal;->setInteractionsLocked(Z)V

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lo/guv;->c:Lo/guv$e;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lo/guv;->c:Lo/guv$e;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 76
    :goto_0
    iput-boolean p1, p0, Lo/guv;->b:Z

    :cond_1
    return-void
.end method

.method public final setHeaderView(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/guv;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 117
    iput-object p1, p0, Lo/guv;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/guv;->e:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnHeaderViewChanged(Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lo/guv;->e:Lo/iRa;

    return-void
.end method

.method public final setStaticBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/guv;->g:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
