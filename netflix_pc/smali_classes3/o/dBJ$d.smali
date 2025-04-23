.class public final Lo/dBJ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

.field public final d:Ljava/lang/String;

.field private final e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/netflix/mediaclient/graphql/models/type/LiveEventState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/dBJ$d;->d:Ljava/lang/String;

    .line 40
    iput-wide p2, p0, Lo/dBJ$d;->e:D

    .line 44
    iput-object p4, p0, Lo/dBJ$d;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    return-void
.end method


# virtual methods
.method public final b()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/dBJ$d;->e:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/dBJ$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/dBJ$d;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dBJ$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dBJ$d;

    iget-object v1, p0, Lo/dBJ$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/dBJ$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/dBJ$d;->e:D

    iget-wide v5, p1, Lo/dBJ$d;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dBJ$d;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    iget-object p1, p1, Lo/dBJ$d;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dBJ$d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/dBJ$d;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dBJ$d;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/dBJ$d;->d:Ljava/lang/String;

    iget-wide v1, p0, Lo/dBJ$d;->e:D

    iget-object v3, p0, Lo/dBJ$d;->a:Lcom/netflix/mediaclient/graphql/models/type/LiveEventState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Value(__typename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedAt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currentState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
