.class public final Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->d:Z

    return v0
.end method

.method public final e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->d:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneCodeListWrapper(phoneCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLocation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
