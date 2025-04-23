.class public final Lo/eXa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eXa$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "deviceType"
    .end annotation
.end field

.field private final b:Lo/eXa$b;
    .annotation runtime Lo/cuC;
        c = "deviceData"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "deviceAddr"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "category"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lo/cuC;
        c = "msgId"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "ts"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/eXa$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lo/eXa;->e:I

    .line 11
    iput-object p2, p0, Lo/eXa;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/eXa;->h:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/eXa;->b:Lo/eXa$b;

    .line 16
    const-string p1, "zuulDDRMsg"

    iput-object p1, p0, Lo/eXa;->d:Ljava/lang/String;

    .line 19
    const-string p1, "info"

    iput-object p1, p0, Lo/eXa;->i:Ljava/lang/String;

    .line 22
    const-string p1, "Android"

    iput-object p1, p0, Lo/eXa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eXa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eXa;

    iget v1, p0, Lo/eXa;->e:I

    iget v3, p1, Lo/eXa;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eXa;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/eXa;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eXa;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/eXa;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eXa;->b:Lo/eXa$b;

    iget-object p1, p1, Lo/eXa;->b:Lo/eXa$b;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/eXa;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eXa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eXa;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eXa;->b:Lo/eXa$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lo/eXa;->e:I

    iget-object v1, p0, Lo/eXa;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/eXa;->h:Ljava/lang/String;

    iget-object v3, p0, Lo/eXa;->b:Lo/eXa$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DdrLocalInfo(msgId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceAddr="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
