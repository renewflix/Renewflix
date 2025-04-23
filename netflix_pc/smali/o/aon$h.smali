.class public Lo/aon$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aon$h$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1737
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1738
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1739
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1740
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1741
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 1742
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 1743
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/aon$h$d;)V
    .locals 1

    .line 1690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3561
    iget-object v0, p1, Lo/aon$h$d;->h:Landroid/net/Uri;

    .line 1691
    iput-object v0, p0, Lo/aon$h;->j:Landroid/net/Uri;

    .line 4561
    iget-object v0, p1, Lo/aon$h$d;->e:Ljava/lang/String;

    .line 1692
    iput-object v0, p0, Lo/aon$h;->d:Ljava/lang/String;

    .line 5561
    iget-object v0, p1, Lo/aon$h$d;->d:Ljava/lang/String;

    .line 1693
    iput-object v0, p0, Lo/aon$h;->a:Ljava/lang/String;

    .line 6561
    iget v0, p1, Lo/aon$h$d;->j:I

    .line 1694
    iput v0, p0, Lo/aon$h;->f:I

    .line 7561
    iget v0, p1, Lo/aon$h$d;->c:I

    .line 1695
    iput v0, p0, Lo/aon$h;->b:I

    .line 8561
    iget-object v0, p1, Lo/aon$h$d;->a:Ljava/lang/String;

    .line 1696
    iput-object v0, p0, Lo/aon$h;->e:Ljava/lang/String;

    .line 9561
    iget-object p1, p1, Lo/aon$h$d;->b:Ljava/lang/String;

    .line 1697
    iput-object p1, p0, Lo/aon$h;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/aon$h$d;B)V
    .locals 0

    .line 1558
    invoke-direct {p0, p1}, Lo/aon$h;-><init>(Lo/aon$h$d;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1710
    :cond_0
    instance-of v1, p1, Lo/aon$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1714
    :cond_1
    check-cast p1, Lo/aon$h;

    .line 1716
    iget-object v1, p0, Lo/aon$h;->j:Landroid/net/Uri;

    iget-object v3, p1, Lo/aon$h;->j:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$h;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/aon$h;->d:Ljava/lang/String;

    .line 1717
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$h;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/aon$h;->a:Ljava/lang/String;

    .line 1718
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/aon$h;->f:I

    iget v3, p1, Lo/aon$h;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/aon$h;->b:I

    iget v3, p1, Lo/aon$h;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/aon$h;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/aon$h;->e:Ljava/lang/String;

    .line 1721
    invoke-static {v1, v3}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/aon$h;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/aon$h;->c:Ljava/lang/String;

    .line 1722
    invoke-static {v1, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1727
    iget-object v0, p0, Lo/aon$h;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1728
    iget-object v1, p0, Lo/aon$h;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1729
    :goto_0
    iget-object v3, p0, Lo/aon$h;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1730
    :goto_1
    iget v4, p0, Lo/aon$h;->f:I

    .line 1731
    iget v5, p0, Lo/aon$h;->b:I

    .line 1732
    iget-object v6, p0, Lo/aon$h;->e:Ljava/lang/String;

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1733
    :goto_2
    iget-object v7, p0, Lo/aon$h;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
