.class public final Lo/aHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Lo/aHs;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lo/aHs;Z)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/aHk;->e:Landroid/os/Bundle;

    .line 49
    iput-object p1, p0, Lo/aHk;->c:Lo/aHs;

    .line 50
    const-string v1, "selector"

    .line 1199
    iget-object p1, p1, Lo/aHs;->a:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    const-string p1, "activeScan"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/aHk;->c:Lo/aHs;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/aHk;->e:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lo/aHs;->aet_(Landroid/os/Bundle;)Lo/aHs;

    move-result-object v0

    iput-object v0, p0, Lo/aHk;->c:Lo/aHs;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lo/aHs;->b:Lo/aHs;

    iput-object v0, p0, Lo/aHk;->c:Lo/aHs;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 89
    invoke-direct {p0}, Lo/aHk;->d()V

    .line 90
    iget-object v0, p0, Lo/aHk;->c:Lo/aHs;

    .line 2159
    invoke-virtual {v0}, Lo/aHs;->e()V

    .line 2160
    iget-object v0, v0, Lo/aHs;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aep_()Landroid/os/Bundle;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/aHk;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lo/aHk;->e:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Lo/aHs;
    .locals 1

    .line 63
    invoke-direct {p0}, Lo/aHk;->d()V

    .line 64
    iget-object v0, p0, Lo/aHk;->c:Lo/aHs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 95
    instance-of v0, p1, Lo/aHk;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lo/aHk;

    .line 97
    invoke-virtual {p0}, Lo/aHk;->e()Lo/aHs;

    move-result-object v0

    invoke-virtual {p1}, Lo/aHk;->e()Lo/aHs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lo/aHk;->b()Z

    move-result v0

    invoke-virtual {p1}, Lo/aHk;->b()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Lo/aHk;->e()Lo/aHs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/aHk;->b()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryRequest{ selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aHk;->e()Lo/aHs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Lo/aHk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lo/aHk;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
