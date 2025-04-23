.class public final Lo/fNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fNl$d;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private d:Lo/fNl$d;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lo/fNl$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/fNl;->b:Landroid/widget/ImageView;

    .line 16
    iput-object p2, p0, Lo/fNl;->d:Lo/fNl$d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo/fNl;->b:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lo/fNl;->d:Lo/fNl$d;

    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fNl;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lo/fNl;->d:Lo/fNl$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/fNl$d;->a()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lo/fNl;->c()V

    const/4 v0, 0x1

    return v0
.end method
