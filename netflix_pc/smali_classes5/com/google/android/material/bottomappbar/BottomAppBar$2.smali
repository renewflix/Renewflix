.class final Lcom/google/android/material/bottomappbar/BottomAppBar$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cbc<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 3

    .line 270
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1273
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cdS;

    move-result-object v0

    .line 1274
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1275
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1273
    :goto_0
    invoke-virtual {v0, p1}, Lo/cdS;->l(F)V

    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 3

    .line 270
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2281
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2284
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 2285
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cbj;

    move-result-object v1

    .line 3214
    iget v1, v1, Lo/cbj;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 2286
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cbj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/cbj;->e(F)V

    .line 2287
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cdS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2291
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2292
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cbj;

    move-result-object v2

    invoke-virtual {v2}, Lo/cbj;->e()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    .line 2293
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cbj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/cbj;->c(F)V

    .line 2294
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cdS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2296
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->d:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lo/cdS;

    move-result-object v0

    .line 2297
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 2296
    :cond_2
    invoke-virtual {v0, v1}, Lo/cdS;->l(F)V

    :cond_3
    return-void
.end method
