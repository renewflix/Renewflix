.class public final Lo/jiS$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jiS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lo/jiS$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lokio/ByteString;
    .locals 1

    .line 251
    iget-object v0, p0, Lo/jiS$a;->a:Lokio/ByteString;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 308
    :cond_0
    instance-of v1, p1, Lo/jiS$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 310
    :cond_1
    check-cast p1, Lo/jiS$a;

    const/4 v1, 0x0

    iget-object v3, p1, Lo/jiS$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 311
    :cond_2
    iget-object v1, p0, Lo/jiS$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/jiS$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 312
    :cond_3
    iget-object v1, p0, Lo/jiS$a;->a:Lokio/ByteString;

    iget-object p1, p1, Lo/jiS$a;->a:Lokio/ByteString;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 318
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 304
    throw v0
.end method
