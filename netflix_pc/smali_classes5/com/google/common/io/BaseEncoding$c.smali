.class Lcom/google/common/io/BaseEncoding$c;
.super Lcom/google/common/io/BaseEncoding;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/google/common/io/BaseEncoding$e;

.field private c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$e;Ljava/lang/Character;)V
    .locals 2

    .line 623
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 624
    invoke-static {p1}, Lo/coE;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$e;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->b:Lcom/google/common/io/BaseEncoding$e;

    if-eqz p2, :cond_0

    .line 626
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 1591
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$e;->a:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 629
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$c;->c:Ljava/lang/Character;

    return-void

    .line 2217
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {v0, p1}, Lo/coG;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 620
    new-instance v0, Lcom/google/common/io/BaseEncoding$e;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$e;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$c;-><init>(Lcom/google/common/io/BaseEncoding$e;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 937
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$c;

    if-eqz v0, :cond_0

    .line 938
    check-cast p1, Lcom/google/common/io/BaseEncoding$c;

    .line 939
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->b:Lcom/google/common/io/BaseEncoding$e;

    iget-object v1, p1, Lcom/google/common/io/BaseEncoding$c;->b:Lcom/google/common/io/BaseEncoding$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->c:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$c;->c:Ljava/lang/Character;

    .line 940
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$c;->b:Lcom/google/common/io/BaseEncoding$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->c:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->b:Lcom/google/common/io/BaseEncoding$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->b:Lcom/google/common/io/BaseEncoding$e;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$e;->b:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 926
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->c:Ljava/lang/Character;

    if-nez v1, :cond_0

    .line 927
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 929
    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$c;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
