.class abstract Lo/daa;
.super Lo/daf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/daa$e;
    }
.end annotation


# instance fields
.field private final c:Lo/daj;


# direct methods
.method constructor <init>(Lo/daj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/daf;-><init>()V

    .line 15
    iput-object p1, p0, Lo/daa;->c:Lo/daj;

    return-void
.end method


# virtual methods
.method public final a()Lo/daj;
    .locals 1
    .annotation runtime Lo/cuC;
        c = "osInfo"
    .end annotation

    .line 22
    iget-object v0, p0, Lo/daa;->c:Lo/daj;

    return-object v0
.end method

.method public final c()Lo/daf$d;
    .locals 1

    .line 54
    new-instance v0, Lo/daa$e;

    invoke-direct {v0, p0}, Lo/daa$e;-><init>(Lo/daf;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lo/daf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 38
    check-cast p1, Lo/daf;

    .line 39
    iget-object v1, p0, Lo/daa;->c:Lo/daj;

    invoke-virtual {p1}, Lo/daf;->a()Lo/daj;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget-object v0, p0, Lo/daa;->c:Lo/daj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceHistoryData{currentOsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/daa;->c:Lo/daj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
