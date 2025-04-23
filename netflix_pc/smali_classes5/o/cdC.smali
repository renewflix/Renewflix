.class public final synthetic Lo/cdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccX$a;


# instance fields
.field private synthetic c:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdC;->c:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/ccX$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 0
    iget-object p1, p0, Lo/cdC;->c:Lcom/google/android/material/search/SearchView;

    .line 1499
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    invoke-static {v0}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    iget v1, p3, Lo/ccX$d;->d:I

    goto :goto_0

    :cond_0
    iget v1, p3, Lo/ccX$d;->b:I

    :goto_0
    if-eqz v0, :cond_1

    .line 1501
    iget v0, p3, Lo/ccX$d;->b:I

    goto :goto_1

    :cond_1
    iget v0, p3, Lo/ccX$d;->d:I

    .line 1502
    :goto_1
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->m:Lo/cbh;

    .line 1503
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v2

    iget v3, p3, Lo/ccX$d;->c:I

    .line 1504
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v4

    iget p3, p3, Lo/ccX$d;->a:I

    add-int/2addr v1, v2

    add-int/2addr v0, v4

    .line 1502
    invoke-virtual {p1, v1, v3, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
