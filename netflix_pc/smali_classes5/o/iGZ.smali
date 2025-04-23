.class public final Lo/iGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[B

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lo/iGZ;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo/iGZ;->a:[B

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringOrBinary cannot be built with a null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 39
    iget-object v0, p0, Lo/iGZ;->a:[B

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/iGZ;->e:Ljava/lang/String;

    invoke-static {v0}, Lo/iHO;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/iGZ;->a:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "base64 decoding found non binary data."

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/iGZ;->a:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/iGZ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 52
    :cond_0
    instance-of v0, p1, Lo/iGZ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_1
    check-cast p1, Lo/iGZ;

    .line 54
    iget-object v0, p0, Lo/iGZ;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/iGZ;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lo/iGZ;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
