.class public final synthetic Lo/cdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adj;


# instance fields
.field private synthetic b:I

.field private synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdt;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lo/cdt;->b:I

    iput p3, p0, Lo/cdt;->e:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 0
    iget-object p1, p0, Lo/cdt;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lo/cdt;->b:I

    iget v1, p0, Lo/cdt;->e:I

    .line 1533
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1534
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p2
.end method
