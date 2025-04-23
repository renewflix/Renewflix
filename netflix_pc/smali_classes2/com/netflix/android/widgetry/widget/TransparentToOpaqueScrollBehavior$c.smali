.class public final Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$c;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;-><init>(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$c;->d:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 47
    iget-object p2, p0, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior$c;->d:Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;

    invoke-static {p2, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->d(Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    invoke-static {p2, p1}, Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;->c(Lcom/netflix/android/widgetry/widget/TransparentToOpaqueScrollBehavior;F)V

    :cond_0
    return-void
.end method
