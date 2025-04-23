.class public Lorg/chromium/net/impl/NativeCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    .line 34
    new-instance v0, Lo/jyf;

    iget-object v1, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/jyf;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v1, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 60
    instance-of v0, p1, Lorg/chromium/net/impl/NativeCronetProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    check-cast p1, Lorg/chromium/net/impl/NativeCronetProvider;

    iget-object p1, p1, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "App-Packaged-Cronet-Provider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    const-class v1, Lorg/chromium/net/impl/NativeCronetProvider;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
