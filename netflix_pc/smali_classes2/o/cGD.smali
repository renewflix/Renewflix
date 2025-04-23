.class public final Lo/cGD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/clcs/models/FieldValueProvider;

.field private final b:Lo/cGA;


# direct methods
.method public constructor <init>(Lo/cGA;Lcom/netflix/clcs/models/FieldValueProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cGD;->b:Lo/cGA;

    .line 5
    iput-object p2, p0, Lo/cGD;->a:Lcom/netflix/clcs/models/FieldValueProvider;

    return-void
.end method


# virtual methods
.method public final b()Lo/cGA;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/cGD;->b:Lo/cGA;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cGD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cGD;

    iget-object v1, p0, Lo/cGD;->b:Lo/cGA;

    iget-object v3, p1, Lo/cGD;->b:Lo/cGA;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cGD;->a:Lcom/netflix/clcs/models/FieldValueProvider;

    iget-object p1, p1, Lo/cGD;->a:Lcom/netflix/clcs/models/FieldValueProvider;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cGD;->b:Lo/cGA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/cGD;->a:Lcom/netflix/clcs/models/FieldValueProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cGD;->b:Lo/cGA;

    iget-object v1, p0, Lo/cGD;->a:Lcom/netflix/clcs/models/FieldValueProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FieldInitialization(field="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
