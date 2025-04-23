.class public final Lo/jiF$c;
.super Lo/jiF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final b:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Ljava/util/List;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "*>;>;)",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lo/jiF$c;->b:Lo/jef;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 233
    instance-of v0, p1, Lo/jiF$c;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jiF$c;

    iget-object p1, p1, Lo/jiF$c;->b:Lo/jef;

    iget-object v0, p0, Lo/jiF$c;->b:Lo/jef;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 235
    throw v0
.end method
