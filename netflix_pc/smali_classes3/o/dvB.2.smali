.class public final Lo/dvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dvB$d;
    }
.end annotation


# instance fields
.field private final a:Lo/dvB$d;

.field private final d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dvB$d;Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/dvB;->e:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/dvB;->a:Lo/dvB$d;

    .line 21
    iput-object p3, p0, Lo/dvB;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    return-void
.end method


# virtual methods
.method public final b()Lo/dvB$d;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/dvB;->a:Lo/dvB$d;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/dvB;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/dvB;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/dvB;

    iget-object v1, p0, Lo/dvB;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/dvB;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/dvB;->a:Lo/dvB$d;

    iget-object v3, p1, Lo/dvB;->a:Lo/dvB$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/dvB;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    iget-object p1, p1, Lo/dvB;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dvB;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/dvB;->a:Lo/dvB$d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/dvB;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/dvB;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/dvB;->a:Lo/dvB$d;

    iget-object v2, p0, Lo/dvB;->d:Lcom/netflix/mediaclient/graphql/models/type/CLCSLoggableSessionType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientLogging(__typename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
