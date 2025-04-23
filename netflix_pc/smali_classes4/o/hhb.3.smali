.class public final Lo/hhb;
.super Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
.source ""


# instance fields
.field private final b:Lo/dBq$g;


# direct methods
.method public constructor <init>(Lo/dBq$g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;-><init>()V

    .line 178
    iput-object p1, p0, Lo/hhb;->b:Lo/dBq$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hhb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hhb;

    iget-object v1, p0, Lo/hhb;->b:Lo/dBq$g;

    iget-object p1, p1, Lo/hhb;->b:Lo/dBq$g;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hhb;->b:Lo/dBq$g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final payloadVersion()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/hhb;->b:Lo/dBq$g;

    invoke-virtual {v0}, Lo/dBq$g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;
    .locals 2

    .line 1187
    iget-object v0, p0, Lo/hhb;->b:Lo/dBq$g;

    invoke-virtual {v0}, Lo/dBq$g;->d()Lo/dBq$r;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/hhp;

    invoke-direct {v1, v0}, Lo/hhp;-><init>(Lo/dBq$r;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final templateId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/hhb;->b:Lo/dBq$g;

    invoke-virtual {v0}, Lo/dBq$g;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final templateType()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/hhb;->b:Lo/dBq$g;

    invoke-virtual {v0}, Lo/dBq$g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hhb;->b:Lo/dBq$g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQlLandingPage(landingPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackId()I
    .locals 1

    .line 189
    iget-object v0, p0, Lo/hhb;->b:Lo/dBq$g;

    invoke-virtual {v0}, Lo/dBq$g;->c()I

    move-result v0

    return v0
.end method
