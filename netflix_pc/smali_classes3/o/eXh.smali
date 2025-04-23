.class public final Lo/eXh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eXh$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "esn"
    .end annotation
.end field

.field private b:Lo/eXh$d;
    .annotation runtime Lo/cuC;
        c = "payload"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "customerGUID"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "notificationGuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eXh;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p1, p1, p1}, Lo/eXh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXh$d;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXh$d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lo/eXh;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lo/eXh;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lo/eXh;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lo/eXh;->b:Lo/eXh$d;

    return-void
.end method


# virtual methods
.method public final b()Lo/eXh$d;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/eXh;->b:Lo/eXh$d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eXh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eXh;

    iget-object v1, p0, Lo/eXh;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/eXh;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eXh;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/eXh;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eXh;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/eXh;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/eXh;->b:Lo/eXh$d;

    iget-object p1, p1, Lo/eXh;->b:Lo/eXh$d;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eXh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/eXh;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/eXh;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/eXh;->b:Lo/eXh$d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/eXh;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/eXh;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/eXh;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/eXh;->b:Lo/eXh$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DdrZuulInfoMessage(esn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customerGUID="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationGuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
