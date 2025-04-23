.class public final Lo/gjH$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

.field private final c:Lo/fxY;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Lo/fxY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lo/gjH$d;->a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    .line 137
    iput-object p2, p0, Lo/gjH$d;->c:Lo/fxY;

    return-void
.end method


# virtual methods
.method public final a()Lo/fxY;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/gjH$d;->c:Lo/fxY;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/gjH$d;->a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gjH$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gjH$d;

    iget-object v1, p0, Lo/gjH$d;->a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    iget-object v3, p1, Lo/gjH$d;->a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gjH$d;->c:Lo/fxY;

    iget-object p1, p1, Lo/gjH$d;->c:Lo/fxY;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gjH$d;->a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/gjH$d;->c:Lo/fxY;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gjH$d;->a:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;

    iget-object v1, p0, Lo/gjH$d;->c:Lo/fxY;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResponseData(gameDetails="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoGroup="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
