.class public final Lo/dpl$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private final a:Lo/dpl$j;

.field private final b:Lo/dpl$g;

.field private final c:Lo/dpl$f;

.field public final d:Ljava/lang/String;

.field private final e:Lo/dpl$i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dpl$i;Lo/dpl$j;Lo/dpl$f;Lo/dpl$g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/dpl$n;->d:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lo/dpl$n;->e:Lo/dpl$i;

    .line 73
    iput-object p3, p0, Lo/dpl$n;->a:Lo/dpl$j;

    .line 77
    iput-object p4, p0, Lo/dpl$n;->c:Lo/dpl$f;

    .line 81
    iput-object p5, p0, Lo/dpl$n;->b:Lo/dpl$g;

    return-void
.end method


# virtual methods
.method public final a()Lo/dpl$f;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/dpl$n;->c:Lo/dpl$f;

    return-object v0
.end method

.method public final c()Lo/dpl$i;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/dpl$n;->e:Lo/dpl$i;

    return-object v0
.end method

.method public final d()Lo/dpl$j;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/dpl$n;->a:Lo/dpl$j;

    return-object v0
.end method

.method public final e()Lo/dpl$g;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/dpl$n;->b:Lo/dpl$g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dpl$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dpl$n;

    iget-object v1, p0, Lo/dpl$n;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dpl$n;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dpl$n;->e:Lo/dpl$i;

    iget-object v3, p1, Lo/dpl$n;->e:Lo/dpl$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dpl$n;->a:Lo/dpl$j;

    iget-object v3, p1, Lo/dpl$n;->a:Lo/dpl$j;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dpl$n;->c:Lo/dpl$f;

    iget-object v3, p1, Lo/dpl$n;->c:Lo/dpl$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dpl$n;->b:Lo/dpl$g;

    iget-object p1, p1, Lo/dpl$n;->b:Lo/dpl$g;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dpl$n;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dpl$n;->e:Lo/dpl$i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dpl$n;->a:Lo/dpl$j;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dpl$n;->c:Lo/dpl$f;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dpl$n;->b:Lo/dpl$g;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dpl$n;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dpl$n;->e:Lo/dpl$i;

    iget-object v2, p0, Lo/dpl$n;->a:Lo/dpl$j;

    iget-object v3, p0, Lo/dpl$n;->c:Lo/dpl$f;

    iget-object v4, p0, Lo/dpl$n;->b:Lo/dpl$g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpiSetHandle(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onUPISetHandleSuccess="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUPIHandleValidationError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUPIHandleModerationError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUPIHandleUnavailableError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
