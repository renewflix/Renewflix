.class public final Lo/aHS$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:I

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 454
    :cond_0
    instance-of v1, p1, Lo/aHS$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 457
    :cond_1
    check-cast p1, Lo/aHS$a;

    .line 458
    iget-object v1, p0, Lo/aHS$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/aHS$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/aHS$a;->d:I

    iget v3, p1, Lo/aHS$a;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/aHS$a;->c:I

    iget v3, p1, Lo/aHS$a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/aHS$a;->b:I

    iget v3, p1, Lo/aHS$a;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/aHS$a;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lo/aHS$a;->a:Ljava/lang/CharSequence;

    .line 462
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 467
    iget-object v0, p0, Lo/aHS$a;->e:Ljava/lang/String;

    iget v1, p0, Lo/aHS$a;->d:I

    .line 468
    iget v2, p0, Lo/aHS$a;->c:I

    iget v3, p0, Lo/aHS$a;->b:I

    iget-object v4, p0, Lo/aHS$a;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 467
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
