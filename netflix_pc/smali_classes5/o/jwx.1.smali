.class public final Lo/jwx;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lo/jwx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/jwx;

    if-eq p1, p0, :cond_2

    iget-object v0, p0, Lo/jwx;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/jwx;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/jwx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/jwx;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/jwx;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/jwx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jwx;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/jwx;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lo/jwx;->b:Ljava/lang/String;

    invoke-static {v1}, Lo/jwx;->c(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
