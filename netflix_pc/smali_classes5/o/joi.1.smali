.class public final Lo/joi;
.super Lo/jlW;


# instance fields
.field public b:[Lo/jod;


# direct methods
.method public constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    new-array v0, v0, [Lo/jod;

    iput-object v0, p0, Lo/joi;->b:[Lo/jod;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lo/joi;->b:[Lo/jod;

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jod;->c(Ljava/lang/Object;)Lo/jod;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jmV;

    iget-object v1, p0, Lo/joi;->b:[Lo/jod;

    invoke-direct {v0, v1}, Lo/jmV;-><init>([Lo/jlE;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/joi;->b:[Lo/jod;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/jod;->b()Lo/jlV;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
