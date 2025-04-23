.class public final Lo/dCW$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/dCW$j;

.field private final e:Lo/dCW$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dCW$g;Lo/dCW$j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/dCW$k;->b:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lo/dCW$k;->e:Lo/dCW$g;

    .line 96
    iput-object p3, p0, Lo/dCW$k;->c:Lo/dCW$j;

    return-void
.end method


# virtual methods
.method public final a()Lo/dCW$g;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/dCW$k;->e:Lo/dCW$g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/dCW$k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/dCW$j;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/dCW$k;->c:Lo/dCW$j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dCW$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dCW$k;

    iget-object v1, p0, Lo/dCW$k;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/dCW$k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dCW$k;->e:Lo/dCW$g;

    iget-object v3, p1, Lo/dCW$k;->e:Lo/dCW$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dCW$k;->c:Lo/dCW$j;

    iget-object p1, p1, Lo/dCW$k;->c:Lo/dCW$j;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dCW$k;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dCW$k;->e:Lo/dCW$g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dCW$k;->c:Lo/dCW$j;

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
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dCW$k;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/dCW$k;->e:Lo/dCW$g;

    iget-object v2, p0, Lo/dCW$k;->c:Lo/dCW$j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnPinotSingleItemSection(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggingData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
