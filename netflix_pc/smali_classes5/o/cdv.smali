.class public final synthetic Lo/cdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdv;->d:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cdv;->d:Lcom/google/android/material/search/SearchView;

    .line 1921
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1922
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->j:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_0

    .line 1923
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1925
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->l:Z

    invoke-static {v1, v0}, Lo/ccX;->a(Landroid/view/View;Z)V

    return-void
.end method
