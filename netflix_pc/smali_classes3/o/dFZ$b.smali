.class public final Lo/dFZ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

.field private final c:Lo/dFZ$c;

.field final d:Ljava/lang/String;

.field private final e:Lo/dFZ$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dFZ$e;Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;Lo/dFZ$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/dFZ$b;->d:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lo/dFZ$b;->e:Lo/dFZ$e;

    .line 69
    iput-object p3, p0, Lo/dFZ$b;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    .line 78
    iput-object p4, p0, Lo/dFZ$b;->c:Lo/dFZ$c;

    return-void
.end method


# virtual methods
.method public final a()Lo/dFZ$e;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/dFZ$b;->e:Lo/dFZ$e;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/dFZ$b;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    return-object v0
.end method

.method public final d()Lo/dFZ$c;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/dFZ$b;->c:Lo/dFZ$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dFZ$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dFZ$b;

    iget-object v1, p0, Lo/dFZ$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dFZ$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dFZ$b;->e:Lo/dFZ$e;

    iget-object v3, p1, Lo/dFZ$b;->e:Lo/dFZ$e;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dFZ$b;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    iget-object v3, p1, Lo/dFZ$b;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/dFZ$b;->c:Lo/dFZ$c;

    iget-object p1, p1, Lo/dFZ$b;->c:Lo/dFZ$c;

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
    iget-object v0, p0, Lo/dFZ$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dFZ$b;->e:Lo/dFZ$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/dFZ$b;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/dFZ$b;->c:Lo/dFZ$c;

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
    iget-object v0, p0, Lo/dFZ$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/dFZ$b;->e:Lo/dFZ$e;

    iget-object v2, p0, Lo/dFZ$b;->b:Lcom/netflix/mediaclient/graphql/models/type/CLCSSystemAlertActionType;

    iget-object v3, p0, Lo/dFZ$b;->c:Lo/dFZ$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
