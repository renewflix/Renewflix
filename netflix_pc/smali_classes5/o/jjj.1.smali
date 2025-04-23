.class public final Lo/jjj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Lo/jiJ;

.field private final d:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lo/jiJ;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/jjj;->b:Lo/jiJ;

    .line 42
    iput-object p2, p0, Lo/jjj;->d:Ljava/net/Proxy;

    .line 43
    iput-object p3, p0, Lo/jjj;->a:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Proxy;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/jjj;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public final b()Lo/jiJ;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/jjj;->b:Lo/jiJ;

    return-object v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/jjj;->a:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lo/jjj;->b:Lo/jiJ;

    invoke-virtual {v0}, Lo/jiJ;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jjj;->d:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 76
    instance-of v0, p1, Lo/jjj;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Lo/jjj;

    iget-object v0, p1, Lo/jjj;->b:Lo/jiJ;

    iget-object v1, p0, Lo/jjj;->b:Lo/jiJ;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Lo/jjj;->d:Ljava/net/Proxy;

    iget-object v1, p0, Lo/jjj;->d:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p1, Lo/jjj;->a:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lo/jjj;->a:Ljava/net/InetSocketAddress;

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
    .locals 2

    .line 84
    iget-object v0, p0, Lo/jjj;->b:Lo/jiJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 85
    iget-object v1, p0, Lo/jjj;->d:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lo/jjj;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jjj;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
