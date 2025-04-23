.class public final Lo/iyi$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iyi$b;->c(Ljava/lang/String;Lo/iUx;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lo/iRa;Lo/iRk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic c:Lo/ixU;

.field private synthetic d:Lo/iyi$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ixU;Lo/iyi$b;)V
    .locals 0

    iput-object p1, p0, Lo/iyi$b$d;->a:Landroid/view/View;

    iput-object p2, p0, Lo/iyi$b$d;->c:Lo/ixU;

    iput-object p3, p0, Lo/iyi$b$d;->d:Lo/iyi$b;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lo/iyi$b$d;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    iget-object p1, p0, Lo/iyi$b$d;->c:Lo/ixU;

    .line 105
    iget-object v0, p0, Lo/iyi$b$d;->d:Lo/iyi$b;

    invoke-virtual {v0}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1, v0}, Lo/ixU;->e(Lo/iWz;)V

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner not found for itemView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
