.class public final Lo/ccX$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ccX$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ccX$a;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic e:Z


# direct methods
.method public constructor <init>(ZZZLo/ccX$a;)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lo/ccX$4;->c:Z

    iput-boolean p2, p0, Lo/ccX$4;->e:Z

    iput-boolean p3, p0, Lo/ccX$4;->b:Z

    iput-object p4, p0, Lo/ccX$4;->a:Lo/ccX$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/ccX$d;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 283
    iget-boolean v0, p0, Lo/ccX$4;->c:Z

    if-eqz v0, :cond_0

    .line 284
    iget v0, p3, Lo/ccX$d;->a:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/ccX$d;->a:I

    .line 286
    :cond_0
    invoke-static {p1}, Lo/ccX;->d(Landroid/view/View;)Z

    move-result v0

    .line 287
    iget-boolean v1, p0, Lo/ccX$4;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 289
    iget v1, p3, Lo/ccX$d;->d:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lo/ccX$d;->d:I

    goto :goto_0

    .line 291
    :cond_1
    iget v1, p3, Lo/ccX$d;->b:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lo/ccX$d;->b:I

    .line 294
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lo/ccX$4;->b:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 296
    iget v0, p3, Lo/ccX$d;->b:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/ccX$d;->b:I

    goto :goto_1

    .line 298
    :cond_3
    iget v0, p3, Lo/ccX$d;->d:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lo/ccX$d;->d:I

    .line 1238
    :cond_4
    :goto_1
    iget v0, p3, Lo/ccX$d;->b:I

    iget v1, p3, Lo/ccX$d;->c:I

    iget v2, p3, Lo/ccX$d;->d:I

    iget v3, p3, Lo/ccX$d;->a:I

    invoke-static {p1, v0, v1, v2, v3}, Lo/adF;->a(Landroid/view/View;IIII)V

    .line 302
    iget-object v0, p0, Lo/ccX$4;->a:Lo/ccX$a;

    if-eqz v0, :cond_5

    .line 303
    invoke-interface {v0, p1, p2, p3}, Lo/ccX$a;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/ccX$d;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method
