.class public final Lo/dFA$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

.field private final c:Lo/dFA$b;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dFA$b;Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lo/dFA$a;->d:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lo/dFA$a;->c:Lo/dFA$b;

    .line 161
    iput-object p3, p0, Lo/dFA$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/dFA$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    return-object v0
.end method

.method public final c()Lo/dFA$b;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/dFA$a;->c:Lo/dFA$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dFA$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dFA$a;

    iget-object v1, p0, Lo/dFA$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dFA$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dFA$a;->c:Lo/dFA$b;

    iget-object v3, p1, Lo/dFA$a;->c:Lo/dFA$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dFA$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    iget-object p1, p1, Lo/dFA$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dFA$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dFA$a;->c:Lo/dFA$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dFA$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

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
    iget-object v0, p0, Lo/dFA$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dFA$a;->c:Lo/dFA$b;

    iget-object v2, p0, Lo/dFA$a;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSFieldValueProvider;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FieldInitialization(__typename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", field="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valueProvider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
