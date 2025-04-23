.class public final Lo/QS$b;
.super Lo/QS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lo/Rw;

.field private final c:Lo/QV;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/Rw;Lo/QV;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lo/QS;-><init>(B)V

    .line 37
    iput-object p1, p0, Lo/QS$b;->e:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lo/QS$b;->b:Lo/Rw;

    .line 39
    iput-object p3, p0, Lo/QS$b;->c:Lo/QV;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/Rw;Lo/QV;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/QS$b;-><init>(Ljava/lang/String;Lo/Rw;Lo/QV;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/Rw;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/QS$b;->b:Lo/Rw;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/QS$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/QV;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/QS$b;->c:Lo/QV;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lo/QS$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 45
    :cond_1
    iget-object v1, p0, Lo/QS$b;->e:Ljava/lang/String;

    check-cast p1, Lo/QS$b;

    iget-object v3, p1, Lo/QS$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lo/QS;->a()Lo/Rw;

    move-result-object v1

    invoke-virtual {p1}, Lo/QS;->a()Lo/Rw;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lo/QS;->e()Lo/QV;

    move-result-object v1

    invoke-virtual {p1}, Lo/QS;->e()Lo/QV;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 53
    iget-object v0, p0, Lo/QS$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lo/QS;->a()Lo/Rw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Lo/QS;->e()Lo/QV;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkAnnotation.Url(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/QS$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
