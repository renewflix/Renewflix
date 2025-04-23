.class public final synthetic Lo/cbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cbA;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cbA;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m()V

    return-void
.end method
