.class public final Lo/iEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iEG$e;
    }
.end annotation


# static fields
.field public static final e:Lo/iEG$e;


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private d:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iEG$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iEG$e;-><init>(B)V

    sput-object v0, Lo/iEG;->e:Lo/iEG$e;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iEG;->c:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lo/iEG;->a:Lo/iQW;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lo/iEG;->d:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/iEG;-><init>(Landroid/view/View;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 26
    iget-object v0, p0, Lo/iEG;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lo/iEG;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lo/iEG;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lo/iEG;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/iEG;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lo/iEG;->d:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lo/iEG;->b()V

    return-void
.end method
