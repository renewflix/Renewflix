.class public final Lo/hyI$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field public final b:Ljava/lang/String;

.field private final c:Lcom/netflix/model/leafs/originals/interactive/Choice;

.field public final d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

.field private final e:Lo/hye;


# direct methods
.method public constructor <init>(ILcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/lang/String;Lo/hye;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput p1, p0, Lo/hyI$a;->a:I

    .line 701
    iput-object p2, p0, Lo/hyI$a;->d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    .line 702
    iput-object p3, p0, Lo/hyI$a;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 703
    iput-object p4, p0, Lo/hyI$a;->b:Ljava/lang/String;

    .line 704
    iput-object p5, p0, Lo/hyI$a;->e:Lo/hye;

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/model/leafs/originals/interactive/Choice;
    .locals 1

    .line 702
    iget-object v0, p0, Lo/hyI$a;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-object v0
.end method

.method public final e()Lo/hye;
    .locals 1

    .line 704
    iget-object v0, p0, Lo/hyI$a;->e:Lo/hye;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hyI$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hyI$a;

    iget v1, p0, Lo/hyI$a;->a:I

    iget v3, p1, Lo/hyI$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hyI$a;->d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    iget-object v3, p1, Lo/hyI$a;->d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hyI$a;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iget-object v3, p1, Lo/hyI$a;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hyI$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/hyI$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hyI$a;->e:Lo/hye;

    iget-object p1, p1, Lo/hyI$a;->e:Lo/hye;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lo/hyI$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hyI$a;->d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hyI$a;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hyI$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hyI$a;->e:Lo/hye;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget v0, p0, Lo/hyI$a;->a:I

    iget-object v1, p0, Lo/hyI$a;->d:Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    iget-object v2, p0, Lo/hyI$a;->c:Lcom/netflix/model/leafs/originals/interactive/Choice;

    iget-object v3, p0, Lo/hyI$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/hyI$a;->e:Lo/hye;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TriviaButtonMetadata(index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", layoutMetaData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceMetadata="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onclickState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
