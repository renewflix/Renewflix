.class public final Lo/iHJ;
.super Lo/iHM;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/iHD;

.field private final d:Lo/iHC;


# direct methods
.method public constructor <init>(Lo/iHD;Ljava/lang/String;)V
    .locals 1

    .line 50
    sget-object v0, Lo/iHI;->b:Lo/iHL;

    invoke-direct {p0, v0}, Lo/iHM;-><init>(Lo/iHL;)V

    .line 51
    iput-object p1, p0, Lo/iHJ;->c:Lo/iHD;

    .line 52
    iput-object p2, p0, Lo/iHJ;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lo/iHJ;->d:Lo/iHC;

    return-void
.end method


# virtual methods
.method public final d(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 2

    .line 113
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lo/iHJ;->c:Lo/iHD;

    invoke-virtual {v1, p1, p2}, Lo/iHD;->c(Lo/iGQ;Lo/iGT;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1

    const-string p2, "useridtoken"

    invoke-virtual {v0, p2, p1}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    .line 115
    const-string p1, "profileguid"

    iget-object p2, p0, Lo/iHJ;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lo/iHJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 130
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iHJ;

    .line 131
    invoke-super {p0, p1}, Lo/iHM;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iHJ;->c:Lo/iHD;

    iget-object v3, v1, Lo/iHJ;->c:Lo/iHD;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iHJ;->b:Ljava/lang/String;

    iget-object v1, v1, Lo/iHJ;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 139
    invoke-super {p0}, Lo/iHM;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iHJ;->c:Lo/iHD;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/iHJ;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
