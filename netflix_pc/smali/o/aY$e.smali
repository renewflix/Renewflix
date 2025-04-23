.class public final Lo/aY$e;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lo/aY;

.field private d:I


# direct methods
.method public constructor <init>(Lo/aY;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lo/aY$e;->b:Lo/aY;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 232
    iput p1, p0, Lo/aY$e;->d:I

    .line 235
    invoke-direct {p0}, Lo/aY$e;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 277
    iget-object v0, p0, Lo/aY$e;->b:Lo/aY;

    iget-object v0, v0, Lo/aY;->a:Lo/be;

    invoke-virtual {v0}, Lo/be;->c()Lo/bb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v1, p0, Lo/aY$e;->b:Lo/aY;

    iget-object v1, v1, Lo/aY;->a:Lo/be;

    invoke-virtual {v1}, Lo/be;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/bb;

    if-ne v4, v0, :cond_0

    .line 284
    iput v3, p0, Lo/aY$e;->d:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 289
    iput v0, p0, Lo/aY$e;->d:I

    return-void
.end method


# virtual methods
.method public final d(I)Lo/bb;
    .locals 2

    .line 250
    iget-object v0, p0, Lo/aY$e;->b:Lo/aY;

    iget-object v0, v0, Lo/aY;->a:Lo/be;

    invoke-virtual {v0}, Lo/be;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lo/aY$e;->b:Lo/aY;

    iget v1, v1, Lo/aY;->d:I

    add-int/2addr p1, v1

    .line 252
    iget v1, p0, Lo/aY$e;->d:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 255
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bb;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 240
    iget-object v0, p0, Lo/aY$e;->b:Lo/aY;

    iget-object v0, v0, Lo/aY;->a:Lo/be;

    invoke-virtual {v0}, Lo/be;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lo/aY$e;->b:Lo/aY;

    iget v1, v1, Lo/aY;->d:I

    sub-int/2addr v0, v1

    .line 242
    iget v1, p0, Lo/aY$e;->d:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lo/aY$e;->d(I)Lo/bb;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 268
    iget-object p2, p0, Lo/aY$e;->b:Lo/aY;

    iget-object v0, p2, Lo/aY;->b:Landroid/view/LayoutInflater;

    iget p2, p2, Lo/aY;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 271
    :cond_0
    move-object p3, p2

    check-cast p3, Lo/bh$a;

    .line 272
    invoke-virtual {p0, p1}, Lo/aY$e;->d(I)Lo/bb;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/bh$a;->d(Lo/bb;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lo/aY$e;->d()V

    .line 295
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
