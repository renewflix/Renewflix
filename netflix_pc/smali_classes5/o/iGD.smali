.class public final Lo/iGD;
.super Lo/iGq;
.source ""


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-object v0, Lo/iGy;->e:Lo/iGy;

    invoke-direct {p0, v0}, Lo/iGq;-><init>(Lo/iGy;)V

    .line 54
    iput-object p1, p0, Lo/iGD;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/iGD;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lo/iGQ;Lo/iGT;)Lo/iGX;
    .locals 1

    .line 86
    invoke-static {}, Lo/iGQ;->a()Lo/iGX;

    move-result-object p1

    .line 87
    const-string p2, "identity"

    iget-object v0, p0, Lo/iGD;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo/iGX;->b(Ljava/lang/String;Ljava/lang/Object;)Lo/iGX;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lo/iGD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 101
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iGD;

    .line 102
    invoke-super {p0, p1}, Lo/iGq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/iGD;->e:Ljava/lang/String;

    iget-object v1, v1, Lo/iGD;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 110
    invoke-super {p0}, Lo/iGq;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/iGD;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
