.class final Lo/cbU$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/cbU;


# direct methods
.method constructor <init>(Lo/cbU;ILandroid/view/View;I)V
    .locals 0

    .line 460
    iput-object p1, p0, Lo/cbU$5;->e:Lo/cbU;

    iput p2, p0, Lo/cbU$5;->c:I

    iput-object p3, p0, Lo/cbU$5;->d:Landroid/view/View;

    iput p4, p0, Lo/cbU$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 463
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->c(I)Lo/abn;

    move-result-object p1

    iget p1, p1, Lo/abn;->a:I

    .line 464
    iget v0, p0, Lo/cbU$5;->c:I

    if-ltz v0, :cond_0

    .line 465
    iget-object v0, p0, Lo/cbU$5;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lo/cbU$5;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 466
    iget-object v0, p0, Lo/cbU$5;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lo/cbU$5;->d:Landroid/view/View;

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lo/cbU$5;->b:I

    iget-object v3, p0, Lo/cbU$5;->d:Landroid/view/View;

    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lo/cbU$5;->d:Landroid/view/View;

    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, p1

    .line 468
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
