.class public final Lo/bdW;
.super Lo/bcS;
.source ""


# instance fields
.field public final c:Lo/bdY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bdW;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    new-instance p1, Lo/bdY;

    invoke-direct {p1}, Lo/bdY;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lo/bdW;-><init>(Lo/bdY;)V

    return-void
.end method

.method public constructor <init>(Lo/bdY;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/bcS;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bdW;->c:Lo/bdY;

    return-void
.end method


# virtual methods
.method public final d()Lo/bdY;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/bdW;->c:Lo/bdY;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/bdW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/bdW;

    iget-object v1, p0, Lo/bdW;->c:Lo/bdY;

    iget-object p1, p1, Lo/bdW;->c:Lo/bdY;

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
    iget-object v0, p0, Lo/bdW;->c:Lo/bdY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureFlagState(featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bdW;->c:Lo/bdY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
