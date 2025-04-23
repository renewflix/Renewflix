.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private final e:Lo/div;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/div;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            "Lo/div;",
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

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 461
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->e:Lo/div;

    .line 462
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final c()Lo/div;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->e:Lo/div;

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

    .line 462
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->a:Lo/iRa;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->e:Lo/div;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->e:Lo/div;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->a:Lo/iRa;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->a:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->e:Lo/div;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->a:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->e:Lo/div;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$c;->a:Lo/iRa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading(connectionState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiInfraData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
