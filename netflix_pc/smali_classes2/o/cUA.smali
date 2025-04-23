.class public final Lo/cUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field public final b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field public final c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

.field private final d:Lo/cTj;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTj;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lo/cUA;->e:Ljava/lang/String;

    .line 144
    iput-object p2, p0, Lo/cUA;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 145
    iput-object p3, p0, Lo/cUA;->d:Lo/cTj;

    .line 146
    iput-object p4, p0, Lo/cUA;->c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    .line 147
    iput-object p5, p0, Lo/cUA;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-void
.end method

.method public static synthetic b(Lo/cUA;Lo/cTj;)Lo/cUA;
    .locals 6

    .line 0
    iget-object v1, p0, Lo/cUA;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/cUA;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v4, p0, Lo/cUA;->c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iget-object v5, p0, Lo/cUA;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1000
    const-string p0, ""

    invoke-static {v1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/cUA;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/cUA;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTj;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    return-object p0
.end method


# virtual methods
.method public final c()Lo/cTj;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/cUA;->d:Lo/cTj;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/cUA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/cUA;

    iget-object v1, p0, Lo/cUA;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/cUA;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/cUA;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p1, Lo/cUA;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/cUA;->d:Lo/cTj;

    iget-object v3, p1, Lo/cUA;->d:Lo/cTj;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/cUA;->c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iget-object v3, p1, Lo/cUA;->c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/cUA;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object p1, p1, Lo/cUA;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/cUA;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/cUA;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/cUA;->d:Lo/cTj;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/cUA;->c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/cUA;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
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
    iget-object v0, p0, Lo/cUA;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cUA;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v2, p0, Lo/cUA;->d:Lo/cTj;

    iget-object v3, p0, Lo/cUA;->c:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iget-object v4, p0, Lo/cUA;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HawkinsToastContent(text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconBefore="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
