.class public final Lo/aIR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIR$e;,
        Lo/aIR$a;
    }
.end annotation


# instance fields
.field final b:Lo/aIR$a;

.field private c:Lo/aIR$e;


# direct methods
.method public constructor <init>(Lo/aIR$a;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lo/aIR;->b:Lo/aIR$a;

    .line 133
    new-instance p1, Lo/aIR$e;

    invoke-direct {p1}, Lo/aIR$e;-><init>()V

    iput-object p1, p0, Lo/aIR;->c:Lo/aIR$e;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 8

    .line 213
    iget-object v0, p0, Lo/aIR;->b:Lo/aIR$a;

    invoke-interface {v0}, Lo/aIR$a;->e()I

    move-result v0

    .line 214
    iget-object v1, p0, Lo/aIR;->b:Lo/aIR$a;

    invoke-interface {v1}, Lo/aIR$a;->a()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 218
    iget-object v4, p0, Lo/aIR;->b:Lo/aIR$a;

    invoke-interface {v4, p1}, Lo/aIR$a;->a(I)Landroid/view/View;

    move-result-object v4

    .line 219
    iget-object v5, p0, Lo/aIR;->b:Lo/aIR$a;

    invoke-interface {v5, v4}, Lo/aIR$a;->b(Landroid/view/View;)I

    move-result v5

    .line 220
    iget-object v6, p0, Lo/aIR;->b:Lo/aIR$a;

    invoke-interface {v6, v4}, Lo/aIR$a;->c(Landroid/view/View;)I

    move-result v6

    .line 221
    iget-object v7, p0, Lo/aIR;->c:Lo/aIR$e;

    invoke-virtual {v7, v0, v1, v5, v6}, Lo/aIR$e;->c(IIII)V

    if-eqz p3, :cond_1

    .line 223
    iget-object v5, p0, Lo/aIR;->c:Lo/aIR$e;

    invoke-virtual {v5}, Lo/aIR$e;->e()V

    .line 224
    iget-object v5, p0, Lo/aIR;->c:Lo/aIR$e;

    invoke-virtual {v5, p3}, Lo/aIR$e;->e(I)V

    .line 225
    iget-object v5, p0, Lo/aIR;->c:Lo/aIR$e;

    invoke-virtual {v5}, Lo/aIR$e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 231
    iget-object v5, p0, Lo/aIR;->c:Lo/aIR$e;

    invoke-virtual {v5}, Lo/aIR$e;->e()V

    .line 232
    iget-object v5, p0, Lo/aIR;->c:Lo/aIR$e;

    invoke-virtual {v5, p4}, Lo/aIR$e;->e(I)V

    .line 233
    iget-object v5, p0, Lo/aIR;->c:Lo/aIR$e;

    invoke-virtual {v5}, Lo/aIR$e;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final e(Landroid/view/View;)Z
    .locals 5

    .line 248
    iget-object v0, p0, Lo/aIR;->c:Lo/aIR$e;

    iget-object v1, p0, Lo/aIR;->b:Lo/aIR$a;

    invoke-interface {v1}, Lo/aIR$a;->e()I

    move-result v1

    iget-object v2, p0, Lo/aIR;->b:Lo/aIR$a;

    invoke-interface {v2}, Lo/aIR$a;->a()I

    move-result v2

    iget-object v3, p0, Lo/aIR;->b:Lo/aIR$a;

    .line 249
    invoke-interface {v3, p1}, Lo/aIR$a;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lo/aIR;->b:Lo/aIR$a;

    invoke-interface {v4, p1}, Lo/aIR$a;->c(Landroid/view/View;)I

    move-result p1

    .line 248
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/aIR$e;->c(IIII)V

    .line 251
    iget-object p1, p0, Lo/aIR;->c:Lo/aIR$e;

    invoke-virtual {p1}, Lo/aIR$e;->e()V

    .line 252
    iget-object p1, p0, Lo/aIR;->c:Lo/aIR$e;

    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Lo/aIR$e;->e(I)V

    .line 253
    iget-object p1, p0, Lo/aIR;->c:Lo/aIR$e;

    invoke-virtual {p1}, Lo/aIR$e;->d()Z

    move-result p1

    return p1
.end method
