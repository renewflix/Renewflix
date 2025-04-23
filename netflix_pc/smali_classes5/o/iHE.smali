.class public final Lo/iHE;
.super Lo/iHM;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-object v0, Lo/iHI;->d:Lo/iHL;

    invoke-direct {p0, v0}, Lo/iHM;-><init>(Lo/iHL;)V

    .line 62
    iput-object p1, p0, Lo/iHE;->d:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lo/iHE;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/iHE;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/iHE;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 1

    .line 98
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    .line 99
    const-string p2, "netflixid"

    iget-object v0, p0, Lo/iHE;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 100
    iget-object p2, p0, Lo/iHE;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "securenetflixid"

    invoke-virtual {p1, v0, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lo/iHE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iHE;

    invoke-super {p0, p1}, Lo/iHM;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lo/iHE;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lo/iHE;->c()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lo/iHE;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lo/iHE;->a()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_5

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 39
    invoke-super {p0}, Lo/iHM;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/iHE;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lo/iHE;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixIdAuthenticationData(netflixId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iHE;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secureNetflixId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iHE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
