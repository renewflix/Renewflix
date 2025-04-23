.class public final Lo/dGi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lo/dGi$e;

.field private final b:Lo/dGi$d;

.field final c:Ljava/lang/String;

.field final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

.field private final e:Lo/dGi$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dGi$e;Lo/dGi$d;Lo/dGi$a;Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/dGi$b;->c:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lo/dGi$b;->a:Lo/dGi$e;

    .line 88
    iput-object p3, p0, Lo/dGi$b;->b:Lo/dGi$d;

    .line 93
    iput-object p4, p0, Lo/dGi$b;->e:Lo/dGi$a;

    .line 98
    iput-object p5, p0, Lo/dGi$b;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    return-void
.end method


# virtual methods
.method public final b()Lo/dGi$d;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/dGi$b;->b:Lo/dGi$d;

    return-object v0
.end method

.method public final d()Lo/dGi$a;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/dGi$b;->e:Lo/dGi$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dGi$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dGi$b;

    iget-object v1, p0, Lo/dGi$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/dGi$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dGi$b;->a:Lo/dGi$e;

    iget-object v3, p1, Lo/dGi$b;->a:Lo/dGi$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dGi$b;->b:Lo/dGi$d;

    iget-object v3, p1, Lo/dGi$b;->b:Lo/dGi$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dGi$b;->e:Lo/dGi$a;

    iget-object v3, p1, Lo/dGi$b;->e:Lo/dGi$a;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/dGi$b;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    iget-object p1, p1, Lo/dGi$b;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dGi$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dGi$b;->a:Lo/dGi$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/dGi$b;->b:Lo/dGi$d;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/dGi$b;->e:Lo/dGi$a;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/dGi$b;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

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
    iget-object v0, p0, Lo/dGi$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/dGi$b;->a:Lo/dGi$e;

    iget-object v2, p0, Lo/dGi$b;->b:Lo/dGi$d;

    iget-object v3, p0, Lo/dGi$b;->e:Lo/dGi$a;

    iget-object v4, p0, Lo/dGi$b;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSIconSize;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Icon(__typename="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityDescription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
