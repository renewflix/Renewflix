.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/div;

.field private final b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private final c:Lo/dir;

.field private final d:Lo/dhZ;

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/dir;Lo/div;Lo/dhZ;)V
    .locals 6

    .line 476
    new-instance v5, Lo/fGE;

    invoke-direct {v5}, Lo/fGE;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/dir;Lo/div;Lo/dhZ;Lo/iRa;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/dir;Lo/div;Lo/dhZ;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            "Lo/dir;",
            "Lo/div;",
            "Lo/dhZ;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 473
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c:Lo/dir;

    .line 474
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->a:Lo/div;

    .line 475
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d:Lo/dhZ;

    .line 476
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-object v0
.end method

.method public final b()Lo/dhZ;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d:Lo/dhZ;

    return-object v0
.end method

.method public final c()Lo/div;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->a:Lo/div;

    return-object v0
.end method

.method public final d()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e:Lo/iRa;

    return-object v0
.end method

.method public final e()Lo/dir;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c:Lo/dir;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c:Lo/dir;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c:Lo/dir;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->a:Lo/div;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->a:Lo/div;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d:Lo/dhZ;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d:Lo/dhZ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e:Lo/iRa;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c:Lo/dir;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->a:Lo/div;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d:Lo/dhZ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->c:Lo/dir;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->a:Lo/div;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->d:Lo/dhZ;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;->e:Lo/iRa;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Success(connectionState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetDevice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiInfraData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bifInfraData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
