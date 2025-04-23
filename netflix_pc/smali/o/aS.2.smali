.class public abstract Lo/aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bi;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lo/bh;

.field private c:Lo/bi$a;

.field public d:Lo/be;

.field public e:Landroid/content/Context;

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:Landroid/view/LayoutInflater;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/aS;->e:Landroid/content/Context;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/aS;->f:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0004

    .line 63
    iput p1, p0, Lo/aS;->j:I

    const p1, 0x7f0e0003

    .line 64
    iput p1, p0, Lo/aS;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lo/bb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lo/bi$a;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/aS;->c:Lo/bi$a;

    return-object v0
.end method

.method public abstract b(Lo/bb;Lo/bh$a;)V
.end method

.method public b(Z)V
    .locals 9

    .line 90
    iget-object p1, p0, Lo/aS;->b:Lo/bh;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 94
    iget-object v0, p0, Lo/aS;->d:Lo/be;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v0}, Lo/be;->e()V

    .line 96
    iget-object v0, p0, Lo/aS;->d:Lo/be;

    invoke-virtual {v0}, Lo/be;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/bb;

    .line 100
    invoke-virtual {p0, v5}, Lo/aS;->d(Lo/bb;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 102
    instance-of v7, v6, Lo/bh$a;

    if-eqz v7, :cond_0

    .line 103
    move-object v7, v6

    check-cast v7, Lo/bh$a;

    invoke-interface {v7}, Lo/bh$a;->e()Lo/bb;

    move-result-object v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lo/aS;->kH_(Lo/bb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_1

    .line 107
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 108
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_1
    if-eq v8, v6, :cond_3

    .line 2133
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 2135
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2137
    :cond_2
    iget-object v5, p0, Lo/aS;->b:Lo/bh;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 120
    invoke-virtual {p0, p1, v1}, Lo/aS;->kG_(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public b(Lo/bp;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lo/aS;->c:Lo/bi$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lo/aS;->d:Lo/be;

    :cond_0
    invoke-interface {v0, p1}, Lo/bi$a;->d(Lo/be;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;Lo/be;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/aS;->a:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/aS;->h:Landroid/view/LayoutInflater;

    .line 71
    iput-object p2, p0, Lo/aS;->d:Lo/be;

    return-void
.end method

.method public final c(Lo/bi$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/aS;->c:Lo/bi$a;

    return-void
.end method

.method public final c(Lo/bb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lo/bb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lo/be;Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/aS;->c:Lo/bi$a;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p1, p2}, Lo/bi$a;->d(Lo/be;Z)V

    :cond_0
    return-void
.end method

.method public kG_(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public kH_(Lo/bb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 182
    instance-of v0, p2, Lo/bh$a;

    if-eqz v0, :cond_0

    .line 183
    check-cast p2, Lo/bh$a;

    goto :goto_0

    .line 1166
    :cond_0
    iget-object p2, p0, Lo/aS;->f:Landroid/view/LayoutInflater;

    iget v0, p0, Lo/aS;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/bh$a;

    .line 187
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/aS;->b(Lo/bb;Lo/bh$a;)V

    .line 188
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public kI_(Landroid/view/ViewGroup;)Lo/bh;
    .locals 3

    .line 76
    iget-object v0, p0, Lo/aS;->b:Lo/bh;

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/aS;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/aS;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/bh;

    iput-object p1, p0, Lo/aS;->b:Lo/bh;

    .line 78
    iget-object v0, p0, Lo/aS;->d:Lo/be;

    invoke-interface {p1, v0}, Lo/bh;->a(Lo/be;)V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lo/aS;->b(Z)V

    .line 82
    :cond_0
    iget-object p1, p0, Lo/aS;->b:Lo/bh;

    return-object p1
.end method
