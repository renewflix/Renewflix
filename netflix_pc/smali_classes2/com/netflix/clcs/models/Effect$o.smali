.class public final Lcom/netflix/clcs/models/Effect$o;
.super Lcom/netflix/clcs/models/Effect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final a:Lo/cHq;

.field private b:Ljava/lang/String;

.field private final d:Lo/cHq;

.field private e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/cHq;Lo/cHq;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/netflix/clcs/models/Effect$o;-><init>(Lo/cHq;Lo/cHq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/cHq;Lo/cHq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 165
    invoke-direct {p0, p3}, Lcom/netflix/clcs/models/Effect;-><init>(B)V

    .line 161
    iput-object p1, p0, Lcom/netflix/clcs/models/Effect$o;->d:Lo/cHq;

    .line 162
    iput-object p2, p0, Lcom/netflix/clcs/models/Effect$o;->a:Lo/cHq;

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/netflix/clcs/models/Effect$o;->b:Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/netflix/clcs/models/Effect$o;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/cHq;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$o;->a:Lo/cHq;

    return-object v0
.end method

.method public final b()Lo/cHq;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$o;->d:Lo/cHq;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/netflix/clcs/models/Effect$o;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netflix/clcs/models/Effect$o;->e:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/Effect$o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/Effect$o;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$o;->d:Lo/cHq;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$o;->d:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$o;->a:Lo/cHq;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$o;->a:Lo/cHq;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$o;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$o;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$o;->d:Lo/cHq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$o;->a:Lo/cHq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$o;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/netflix/clcs/models/Effect$o;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$o;->d:Lo/cHq;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$o;->a:Lo/cHq;

    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/clcs/models/Effect$o;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NotifyCredentialsSubmitted(userLoginIdField="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordField="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userLoginId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", password="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
