.class Lo/aq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aq;->hL_()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aq;


# direct methods
.method constructor <init>(Lo/aq;)V
    .locals 0

    .line 997
    iput-object p1, p0, Lo/aq$1;->c:Lo/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1001
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v0

    .line 1002
    iget-object v1, p0, Lo/aq$1;->c:Lo/aq;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lo/aq;->ip_(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1006
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v0

    .line 1008
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v2

    .line 1009
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v3

    .line 1005
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/WindowInsetsCompat;->c(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    .line 1013
    :cond_0
    invoke-static {p1, p2}, Lo/adF;->e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
