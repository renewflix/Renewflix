.class public final synthetic Lo/cdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# instance fields
.field private synthetic d:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdy;->d:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object p1, p0, Lo/cdy;->d:Lcom/google/android/material/search/SearchView;

    .line 1517
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v0

    .line 1518
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->c(I)V

    .line 1519
    iget-boolean v1, p1, Lcom/google/android/material/search/SearchView;->n:Z

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1520
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->c(Z)V

    :cond_1
    return-object p2
.end method
