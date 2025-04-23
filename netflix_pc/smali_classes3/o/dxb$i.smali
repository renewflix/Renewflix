.class public final Lo/dxb$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:Lo/dxb$f;

.field private final b:Lo/dxi;

.field private final d:Lo/dxm;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dxb$f;Lo/dxm;Lo/dxi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lo/dxb$i;->e:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lo/dxb$i;->a:Lo/dxb$f;

    .line 123
    iput-object p3, p0, Lo/dxb$i;->d:Lo/dxm;

    .line 127
    iput-object p4, p0, Lo/dxb$i;->b:Lo/dxi;

    return-void
.end method


# virtual methods
.method public final b()Lo/dxm;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/dxb$i;->d:Lo/dxm;

    return-object v0
.end method

.method public final c()Lo/dxi;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/dxb$i;->b:Lo/dxi;

    return-object v0
.end method

.method public final e()Lo/dxb$f;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/dxb$i;->a:Lo/dxb$f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dxb$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dxb$i;

    iget-object v1, p0, Lo/dxb$i;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dxb$i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dxb$i;->a:Lo/dxb$f;

    iget-object v3, p1, Lo/dxb$i;->a:Lo/dxb$f;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dxb$i;->d:Lo/dxm;

    iget-object v3, p1, Lo/dxb$i;->d:Lo/dxm;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dxb$i;->b:Lo/dxi;

    iget-object p1, p1, Lo/dxb$i;->b:Lo/dxi;

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
    iget-object v0, p0, Lo/dxb$i;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dxb$i;->a:Lo/dxb$f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dxb$i;->d:Lo/dxm;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dxb$i;->b:Lo/dxi;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dxb$i;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dxb$i;->a:Lo/dxb$f;

    iget-object v2, p0, Lo/dxb$i;->d:Lo/dxm;

    iget-object v3, p0, Lo/dxb$i;->b:Lo/dxi;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TopNode(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onGame="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedVideoAncestorData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedGameAncestorData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
