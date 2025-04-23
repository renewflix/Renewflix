.class final Lo/bld;
.super Lo/blh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bld$c;
    }
.end annotation


# instance fields
.field private final b:[B

.field private final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lo/bkO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/bkO;",
            ">;[B)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/blh;-><init>()V

    .line 19
    iput-object p1, p0, Lo/bld;->e:Ljava/lang/Iterable;

    .line 20
    iput-object p2, p0, Lo/bld;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;[BB)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lo/bld;-><init>(Ljava/lang/Iterable;[B)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lo/bld;->b:[B

    return-object v0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/bkO;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/bld;->e:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lo/blh;

    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Lo/blh;

    .line 50
    iget-object v1, p0, Lo/bld;->e:Ljava/lang/Iterable;

    invoke-virtual {p1}, Lo/blh;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bld;->b:[B

    .line 51
    instance-of v2, p1, Lo/bld;

    if-eqz v2, :cond_1

    check-cast p1, Lo/bld;

    iget-object p1, p1, Lo/bld;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/blh;->a()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lo/bld;->e:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lo/bld;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackendRequest{events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bld;->e:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bld;->b:[B

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
