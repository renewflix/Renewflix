.class public final Lo/Vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/UN;

.field private final d:Lo/QP;


# direct methods
.method public constructor <init>(Lo/QP;Lo/UN;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/Vf;->d:Lo/QP;

    .line 35
    iput-object p2, p0, Lo/Vf;->b:Lo/UN;

    return-void
.end method


# virtual methods
.method public final a()Lo/UN;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Vf;->b:Lo/UN;

    return-object v0
.end method

.method public final c()Lo/QP;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Vf;->d:Lo/QP;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lo/Vf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 40
    :cond_1
    iget-object v1, p0, Lo/Vf;->d:Lo/QP;

    check-cast p1, Lo/Vf;

    iget-object v3, p1, Lo/Vf;->d:Lo/QP;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 41
    :cond_2
    iget-object v1, p0, Lo/Vf;->b:Lo/UN;

    iget-object p1, p1, Lo/Vf;->b:Lo/UN;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lo/Vf;->d:Lo/QP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lo/Vf;->b:Lo/UN;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformedText(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Vf;->d:Lo/QP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Vf;->b:Lo/UN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
