.class final Lcom/google/android/material/appbar/AppBarLayout$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$5;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 323
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$5;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3200
    invoke-static {p1}, Lo/adF;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3206
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->d:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Lo/acw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3207
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 3208
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d()V

    .line 3209
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-object p2
.end method
