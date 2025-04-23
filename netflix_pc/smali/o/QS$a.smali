.class public final Lo/QS$a;
.super Lo/QS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lo/QV;

.field public final c:Ljava/lang/String;

.field private final d:Lo/Rw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/Rw;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lo/QS;-><init>(B)V

    .line 69
    iput-object p1, p0, Lo/QS$a;->c:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lo/QS$a;->d:Lo/Rw;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lo/QS$a;->a:Lo/QV;

    return-void
.end method


# virtual methods
.method public final a()Lo/Rw;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/QS$a;->d:Lo/Rw;

    return-object v0
.end method

.method public final e()Lo/QV;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/QS$a;->a:Lo/QV;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lo/QS$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 78
    :cond_1
    iget-object v1, p0, Lo/QS$a;->c:Ljava/lang/String;

    check-cast p1, Lo/QS$a;

    iget-object v3, p1, Lo/QS$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lo/QS;->a()Lo/Rw;

    move-result-object v1

    invoke-virtual {p1}, Lo/QS;->a()Lo/Rw;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 80
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

    .line 86
    iget-object v0, p0, Lo/QS$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lo/QS;->a()Lo/Rw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 88
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

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkAnnotation.Clickable(tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/QS$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
