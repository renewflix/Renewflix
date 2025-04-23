.class public final Lo/MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MP;


# instance fields
.field public final d:Lo/Mv;

.field private final e:Lo/KO;


# direct methods
.method public constructor <init>(Lo/KO;Lo/Mv;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lo/MR;->e:Lo/KO;

    .line 328
    iput-object p2, p0, Lo/MR;->d:Lo/Mv;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lo/MR;->d:Lo/Mv;

    invoke-virtual {v0}, Lo/Mv;->w()Lo/Kz;

    move-result-object v0

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v0

    return v0
.end method

.method public final b()Lo/KO;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/MR;->e:Lo/KO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/MR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MR;

    iget-object v1, p0, Lo/MR;->e:Lo/KO;

    iget-object v3, p1, Lo/MR;->e:Lo/KO;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MR;->d:Lo/Mv;

    iget-object p1, p1, Lo/MR;->d:Lo/Mv;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MR;->e:Lo/KO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MR;->d:Lo/Mv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceableResult(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MR;->e:Lo/KO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MR;->d:Lo/Mv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
