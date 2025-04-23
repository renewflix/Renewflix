.class public final Lo/dlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dla;


# instance fields
.field private b:Lo/dlh;

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/dlr;->d:[B

    return-void
.end method

.method public final b()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dlr;->d:[B

    return-object v0
.end method

.method public final c(Lo/dlh;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lo/dlr;->b:Lo/dlh;

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lo/dlr;->c:[B

    return-object v0
.end method

.method public final d()Lo/dlh;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/dlr;->b:Lo/dlh;

    return-object v0
.end method

.method public final e([B)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/dlr;->c:[B

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/dlr;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/dlr;->c()[B

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 40
    invoke-virtual {p0}, Lo/dlr;->d()Lo/dlh;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lo/dlr;->b()[B

    move-result-object v1

    .line 40
    invoke-static {v1}, Lo/dlo;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1020
    invoke-virtual {p0}, Lo/dlr;->c()[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1023
    :cond_0
    invoke-virtual {p0}, Lo/dlr;->c()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CryptoSession{ keySetId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyRequestData= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
