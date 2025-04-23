.class public final Lo/iHK;
.super Lo/iHM;
.source ""


# instance fields
.field private final b:Lo/iHD;

.field private final d:Lo/iHC;


# direct methods
.method public constructor <init>(Lo/iHC;Lo/iHD;)V
    .locals 1

    .line 61
    sget-object v0, Lo/iHL;->a:Lo/iHL;

    invoke-direct {p0, v0}, Lo/iHM;-><init>(Lo/iHL;)V

    .line 62
    invoke-virtual {p2, p1}, Lo/iHD;->c(Lo/iHC;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lo/iHK;->d:Lo/iHC;

    .line 65
    iput-object p2, p0, Lo/iHK;->b:Lo/iHD;

    return-void

    .line 63
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslInternalException;

    const-string p2, "User ID token must be bound to master token."

    invoke-direct {p1, p2}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 3

    .line 124
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lo/iHK;->d:Lo/iHC;

    invoke-virtual {v1, p1, p2}, Lo/iHC;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object v1

    const-string v2, "mastertoken"

    invoke-virtual {v0, v2, v1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 126
    iget-object v1, p0, Lo/iHK;->b:Lo/iHD;

    invoke-virtual {v1, p1, p2}, Lo/iHD;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object p1

    const-string p2, "useridtoken"

    invoke-virtual {v0, p2, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 136
    :cond_0
    instance-of v1, p1, Lo/iHK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 137
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iHK;

    .line 138
    invoke-super {p0, p1}, Lo/iHM;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iHK;->d:Lo/iHC;

    iget-object v3, v1, Lo/iHK;->d:Lo/iHC;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iHK;->b:Lo/iHD;

    iget-object v1, v1, Lo/iHK;->b:Lo/iHD;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 146
    invoke-super {p0}, Lo/iHM;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iHK;->d:Lo/iHC;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/iHK;->b:Lo/iHD;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
