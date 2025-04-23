.class final Lo/cbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:I

.field final c:Landroid/view/View;

.field private d:Z

.field e:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lo/cbd;->h:Z

    .line 38
    iput-boolean v0, p0, Lo/cbd;->d:Z

    .line 41
    iput-object p1, p0, Lo/cbd;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method final d()V
    .locals 4

    .line 51
    iget-object v0, p0, Lo/cbd;->c:Landroid/view/View;

    iget v1, p0, Lo/cbd;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lo/cbd;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/adF;->b(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lo/cbd;->c:Landroid/view/View;

    iget v1, p0, Lo/cbd;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lo/cbd;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/adF;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/cbd;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/cbd;->e:I

    if-eq v0, p1, :cond_0

    .line 63
    iput p1, p0, Lo/cbd;->e:I

    .line 64
    invoke-virtual {p0}, Lo/cbd;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
