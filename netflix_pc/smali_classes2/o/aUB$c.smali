.class public final Lo/aUB$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# virtual methods
.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aUB$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1000
    instance-of v0, p1, Lo/aUB$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/aUB$c;

    invoke-virtual {p1}, Lo/aUB$c;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2000
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File(fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
