.class abstract Lo/aLe$c;
.super Lo/aLe$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field k:I

.field l:I

.field protected m:[Lo/abp$b;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1693
    invoke-direct {p0, v0}, Lo/aLe$d;-><init>(Lo/aLe$2;)V

    .line 1687
    iput-object v0, p0, Lo/aLe$c;->m:[Lo/abp$b;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Lo/aLe$c;->k:I

    return-void
.end method

.method public constructor <init>(Lo/aLe$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1719
    invoke-direct {p0, v0}, Lo/aLe$d;-><init>(Lo/aLe$2;)V

    .line 1687
    iput-object v0, p0, Lo/aLe$c;->m:[Lo/abp$b;

    const/4 v0, 0x0

    .line 1690
    iput v0, p0, Lo/aLe$c;->k:I

    .line 1720
    iget-object v0, p1, Lo/aLe$c;->n:Ljava/lang/String;

    iput-object v0, p0, Lo/aLe$c;->n:Ljava/lang/String;

    .line 1721
    iget v0, p1, Lo/aLe$c;->l:I

    iput v0, p0, Lo/aLe$c;->l:I

    .line 1722
    iget-object p1, p1, Lo/aLe$c;->m:[Lo/abp$b;

    invoke-static {p1}, Lo/abp;->c([Lo/abp$b;)[Lo/abp$b;

    move-result-object p1

    iput-object p1, p0, Lo/aLe$c;->m:[Lo/abp$b;

    return-void
.end method


# virtual methods
.method public akg_(Landroid/graphics/Path;)V
    .locals 1

    .line 1726
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1727
    iget-object v0, p0, Lo/aLe$c;->m:[Lo/abp$b;

    if-eqz v0, :cond_0

    .line 1728
    invoke-static {v0, p1}, Lo/abp$b;->GT_([Lo/abp$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lo/abp$b;
    .locals 1

    .line 1750
    iget-object v0, p0, Lo/aLe$c;->m:[Lo/abp$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1733
    iget-object v0, p0, Lo/aLe$c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lo/abp$b;)V
    .locals 6

    .line 1755
    iget-object v0, p0, Lo/aLe$c;->m:[Lo/abp$b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2144
    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 2148
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 2149
    aget-object v3, v0, v2

    invoke-static {v3}, Lo/abp$b;->a(Lo/abp$b;)C

    move-result v3

    aget-object v4, p1, v2

    invoke-static {v4}, Lo/abp$b;->a(Lo/abp$b;)C

    move-result v4

    if-ne v3, v4, :cond_3

    aget-object v3, v0, v2

    .line 2150
    invoke-static {v3}, Lo/abp$b;->c(Lo/abp$b;)[F

    move-result-object v3

    array-length v3, v3

    aget-object v4, p1, v2

    invoke-static {v4}, Lo/abp$b;->c(Lo/abp$b;)[F

    move-result-object v4

    array-length v4, v4

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1759
    :cond_0
    iget-object v0, p0, Lo/aLe$c;->m:[Lo/abp$b;

    move v2, v1

    .line 3168
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 3169
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    invoke-static {v4}, Lo/abp$b;->a(Lo/abp$b;)C

    move-result v4

    invoke-static {v3, v4}, Lo/abp$b;->a(Lo/abp$b;C)C

    move v3, v1

    .line 3170
    :goto_2
    aget-object v4, p1, v2

    invoke-static {v4}, Lo/abp$b;->c(Lo/abp$b;)[F

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 3171
    aget-object v4, v0, v2

    invoke-static {v4}, Lo/abp$b;->c(Lo/abp$b;)[F

    move-result-object v4

    aget-object v5, p1, v2

    invoke-static {v5}, Lo/abp$b;->c(Lo/abp$b;)[F

    move-result-object v5

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 1757
    :cond_3
    invoke-static {p1}, Lo/abp;->c([Lo/abp$b;)[Lo/abp$b;

    move-result-object p1

    iput-object p1, p0, Lo/aLe$c;->m:[Lo/abp$b;

    return-void
.end method
