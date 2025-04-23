.class final Lo/aIF$3;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/aIF;


# direct methods
.method constructor <init>(Lo/aIF;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lo/aIF$3;->c:Lo/aIF;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 132
    iget-object p2, p0, Lo/aIF$3;->c:Lo/aIF;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1338
    iget-object v0, p2, Lo/aIF;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 1339
    iget v1, p2, Lo/aIF;->i:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 1340
    iget v2, p2, Lo/aIF;->h:I

    if-lt v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p2, Lo/aIF;->b:Z

    .line 1343
    iget-object v2, p2, Lo/aIF;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 1344
    iget v5, p2, Lo/aIF;->g:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 1345
    iget v6, p2, Lo/aIF;->h:I

    if-lt v5, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p2, Lo/aIF;->d:Z

    .line 1348
    iget-boolean v7, p2, Lo/aIF;->b:Z

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1349
    iget p1, p2, Lo/aIF;->m:I

    if-eqz p1, :cond_5

    .line 1350
    invoke-virtual {p2, v3}, Lo/aIF;->b(I)V

    return-void

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_3

    int-to-float p1, p1

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p1, v7

    mul-float/2addr v6, p1

    int-to-float p1, v0

    div-float/2addr v6, p1

    float-to-int p1, v6

    .line 1357
    iput p1, p2, Lo/aIF;->k:I

    mul-int p1, v1, v1

    .line 1359
    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lo/aIF;->o:I

    .line 1363
    :cond_3
    iget-boolean p1, p2, Lo/aIF;->d:Z

    if-eqz p1, :cond_4

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v3

    add-float/2addr p1, v0

    mul-float/2addr p3, p1

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 1365
    iput p1, p2, Lo/aIF;->e:I

    mul-int p1, v5, v5

    .line 1367
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lo/aIF;->c:I

    .line 1371
    :cond_4
    iget p1, p2, Lo/aIF;->m:I

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    :cond_5
    return-void

    .line 1372
    :cond_6
    invoke-virtual {p2, v4}, Lo/aIF;->b(I)V

    return-void
.end method
