.class public final synthetic Lo/cdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdw;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cdw;->a:Lcom/google/android/material/search/SearchView;

    .line 1908
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1910
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1912
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->b:Landroid/widget/EditText;

    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->l:Z

    invoke-static {v1, v0}, Lo/ccX;->e(Landroid/view/View;Z)V

    return-void
.end method
