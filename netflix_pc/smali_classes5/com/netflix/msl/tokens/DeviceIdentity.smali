.class public final Lcom/netflix/msl/tokens/DeviceIdentity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;->a:Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    invoke-direct {p0, p1, v0}, Lcom/netflix/msl/tokens/DeviceIdentity;-><init>(Ljava/lang/String;Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netflix/msl/tokens/DeviceIdentity;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 18
    sget-object p2, Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;->a:Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    :cond_0
    iput-object p2, p0, Lcom/netflix/msl/tokens/DeviceIdentity;->c:Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/msl/tokens/DeviceIdentity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lcom/netflix/msl/tokens/DeviceIdentity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 34
    check-cast p1, Lcom/netflix/msl/tokens/DeviceIdentity;

    .line 35
    iget-object v1, p0, Lcom/netflix/msl/tokens/DeviceIdentity;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 36
    iget-object p1, p1, Lcom/netflix/msl/tokens/DeviceIdentity;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/netflix/msl/tokens/DeviceIdentity;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netflix/msl/tokens/DeviceIdentity;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/msl/tokens/DeviceIdentity;->c:Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceIdentity(identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/msl/tokens/DeviceIdentity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    iget-object v1, p0, Lcom/netflix/msl/tokens/DeviceIdentity;->c:Lcom/netflix/msl/tokens/DeviceIdentity$DeviceIdentityLifecycle;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
