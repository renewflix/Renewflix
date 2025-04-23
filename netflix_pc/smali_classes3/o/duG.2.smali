.class public final Lo/duG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/duG$b;,
        Lo/duG$a;,
        Lo/duG$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

.field private final b:Lo/duG$c;

.field private final c:Lo/duG$a;

.field private final d:Lo/duG$b;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/duG$b;Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;Lo/duG$a;Lo/duG$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/duG;->e:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/duG;->d:Lo/duG$b;

    .line 25
    iput-object p3, p0, Lo/duG;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    .line 30
    iput-object p4, p0, Lo/duG;->c:Lo/duG$a;

    .line 35
    iput-object p5, p0, Lo/duG;->b:Lo/duG$c;

    return-void
.end method


# virtual methods
.method public final a()Lo/duG$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/duG;->c:Lo/duG$a;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/duG;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    return-object v0
.end method

.method public final d()Lo/duG$b;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/duG;->d:Lo/duG$b;

    return-object v0
.end method

.method public final e()Lo/duG$c;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/duG;->b:Lo/duG$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/duG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/duG;

    iget-object v1, p0, Lo/duG;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/duG;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/duG;->d:Lo/duG$b;

    iget-object v3, p1, Lo/duG;->d:Lo/duG$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/duG;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    iget-object v3, p1, Lo/duG;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/duG;->c:Lo/duG$a;

    iget-object v3, p1, Lo/duG;->c:Lo/duG$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/duG;->b:Lo/duG$c;

    iget-object p1, p1, Lo/duG;->b:Lo/duG$c;

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
    iget-object v0, p0, Lo/duG;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/duG;->d:Lo/duG$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/duG;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/duG;->c:Lo/duG$a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/duG;->b:Lo/duG$c;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
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
    iget-object v0, p0, Lo/duG;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/duG;->d:Lo/duG$b;

    iget-object v2, p0, Lo/duG;->a:Lcom/netflix/mediaclient/graphql/models/type/CLCSAlertType;

    iget-object v3, p0, Lo/duG;->c:Lo/duG$a;

    iget-object v4, p0, Lo/duG;->b:Lo/duG$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlertFragment(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alertType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
