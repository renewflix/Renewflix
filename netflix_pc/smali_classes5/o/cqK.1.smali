.class public final Lo/cqK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/cqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cqT<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lo/cqT;->a(Ljava/lang/Class;)Lo/cqT;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/cqK;-><init>(Lo/cqT;II)V

    return-void
.end method

.method public constructor <init>(Lo/cqT;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cqT<",
            "*>;II)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lo/cqW;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cqT;

    iput-object p1, p0, Lo/cqK;->a:Lo/cqT;

    .line 50
    iput p2, p0, Lo/cqK;->e:I

    .line 51
    iput p3, p0, Lo/cqK;->b:I

    return-void
.end method

.method public static a(Lo/cqT;)Lo/cqK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cqT<",
            "*>;)",
            "Lo/cqK;"
        }
    .end annotation

    .line 109
    new-instance v0, Lo/cqK;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/cqK;-><init>(Lo/cqT;II)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lo/cqK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/cqK;"
        }
    .end annotation

    .line 120
    new-instance v0, Lo/cqK;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/cqK;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lo/cqK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/cqK;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/cqK;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/cqK;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lo/cqK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/cqK;"
        }
    .end annotation

    .line 141
    new-instance v0, Lo/cqK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/cqK;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 209
    iget v0, p0, Lo/cqK;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/cqT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cqT<",
            "*>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lo/cqK;->a:Lo/cqT;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 213
    iget v0, p0, Lo/cqK;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 222
    instance-of v0, p1, Lo/cqK;

    if-eqz v0, :cond_0

    .line 223
    check-cast p1, Lo/cqK;

    .line 224
    iget-object v0, p0, Lo/cqK;->a:Lo/cqT;

    iget-object v1, p1, Lo/cqK;->a:Lo/cqT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/cqK;->e:I

    iget v1, p1, Lo/cqK;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/cqK;->b:I

    iget p1, p1, Lo/cqK;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 234
    iget-object v0, p0, Lo/cqK;->a:Lo/cqT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 236
    iget v1, p0, Lo/cqK;->e:I

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 238
    iget v1, p0, Lo/cqK;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/cqK;->a:Lo/cqT;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Lo/cqK;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cqK;->b:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1262
    const-string v1, "deferred"

    goto :goto_1

    .line 1264
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported injection: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1260
    :cond_3
    const-string v1, "provider"

    goto :goto_1

    .line 1258
    :cond_4
    const-string v1, "direct"

    .line 250
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
