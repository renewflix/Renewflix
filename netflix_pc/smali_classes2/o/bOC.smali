.class public final Lo/bOC;
.super Lo/bOB;
.source ""


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bOB;-><init>()V

    iput-object p1, p0, Lo/bOC;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    const/16 v0, 0x60

    .line 0
    invoke-static {v0}, Lo/bOB;->a(B)I

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lo/bOB;

    .line 2
    invoke-virtual {p1}, Lo/bOB;->c()I

    move-result v0

    const/16 v1, 0x60

    invoke-static {v1}, Lo/bOB;->a(B)I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lo/bOB;->c()I

    move-result p1

    invoke-static {v1}, Lo/bOB;->a(B)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lo/bOC;

    iget-object v0, p0, Lo/bOC;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lo/bOC;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    const-class v1, Lo/bOC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo/bOC;

    iget-object v0, p0, Lo/bOC;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/bOC;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x60

    .line 1
    invoke-static {v0}, Lo/bOB;->a(B)I

    move-result v0

    iget-object v1, p0, Lo/bOC;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/bOC;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
