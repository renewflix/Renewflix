.class public final Lo/Rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Lo/Rk;

.field private final d:Lo/Rh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    new-instance v0, Lo/Rk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Rk;-><init>(Z)V

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v1, v0}, Lo/Rj;-><init>(Lo/Rh;Lo/Rk;)V

    return-void
.end method

.method public constructor <init>(Lo/Rh;Lo/Rk;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/Rj;->d:Lo/Rh;

    .line 46
    iput-object p2, p0, Lo/Rj;->c:Lo/Rk;

    return-void
.end method


# virtual methods
.method public final b()Lo/Rh;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/Rj;->d:Lo/Rh;

    return-object v0
.end method

.method public final d()Lo/Rk;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Rj;->c:Lo/Rk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Lo/Rj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 92
    :cond_1
    iget-object v1, p0, Lo/Rj;->c:Lo/Rk;

    check-cast p1, Lo/Rj;

    iget-object v3, p1, Lo/Rj;->c:Lo/Rk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 93
    :cond_2
    iget-object v1, p0, Lo/Rj;->d:Lo/Rh;

    iget-object p1, p1, Lo/Rj;->d:Lo/Rh;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 84
    iget-object v0, p0, Lo/Rj;->d:Lo/Rh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Lo/Rj;->c:Lo/Rk;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformTextStyle(spanStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lo/Rj;->d:Lo/Rh;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paragraphSyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lo/Rj;->c:Lo/Rk;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
