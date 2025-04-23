.class public final Lo/hAa$b;
.super Lo/hAa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:I

.field private final e:Lcom/netflix/model/leafs/originals/interactive/Choice;


# direct methods
.method public constructor <init>(ILcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/hAa;-><init>()V

    iput p1, p0, Lo/hAa$b;->d:I

    iput-object p2, p0, Lo/hAa$b;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 11
    iget v0, p0, Lo/hAa$b;->d:I

    return v0
.end method

.method public final d()Lcom/netflix/model/leafs/originals/interactive/Choice;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/hAa$b;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hAa$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hAa$b;

    iget v1, p0, Lo/hAa$b;->d:I

    iget v3, p1, Lo/hAa$b;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hAa$b;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iget-object p1, p1, Lo/hAa$b;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

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
    iget v0, p0, Lo/hAa$b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hAa$b;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lo/hAa$b;->d:I

    iget-object v1, p0, Lo/hAa$b;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InteractiveElementSelection(choiceIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", choiceDetail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
