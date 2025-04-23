.class public final synthetic Lo/cby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cby;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cby;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    .line 1125
    :cond_0
    new-instance p2, Lo/cbA;

    invoke-direct {p2, v0}, Lo/cbA;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
