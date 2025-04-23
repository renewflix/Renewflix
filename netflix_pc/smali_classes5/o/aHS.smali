.class public final Lo/aHS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHS$b;,
        Lo/aHS$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Z

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aHS$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lo/aHS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 135
    :cond_1
    check-cast p1, Lo/aHS;

    .line 136
    iget-object v1, p0, Lo/aHS;->d:Ljava/util/List;

    iget-object v3, p1, Lo/aHS;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/aHS;->b:Z

    iget-boolean v3, p1, Lo/aHS;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/aHS;->a:Landroid/content/ComponentName;

    iget-object p1, p1, Lo/aHS;->a:Landroid/content/ComponentName;

    .line 138
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 143
    iget-object v0, p0, Lo/aHS;->d:Ljava/util/List;

    iget-boolean v1, p0, Lo/aHS;->b:Z

    iget-object v2, p0, Lo/aHS;->a:Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
