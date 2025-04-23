.class final Lo/LL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method private static final a([I)I
    .locals 0

    .line 404
    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final a([II)I
    .locals 1

    .line 406
    invoke-static {p0}, Lo/LL;->a([I)I

    move-result v0

    add-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method public static final b([III)V
    .locals 1

    .line 409
    invoke-static {p0}, Lo/LL;->a([I)I

    move-result v0

    add-int/2addr p1, v0

    aput p2, p0, p1

    return-void
.end method

.method public static d([I)[I
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LL;->a:[I

    .line 1000
    instance-of v1, p1, Lo/LL;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/LL;

    .line 2000
    iget-object p1, p1, Lo/LL;->a:[I

    .line 1000
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LL;->a:[I

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LL;->a:[I

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CenteredArray(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
