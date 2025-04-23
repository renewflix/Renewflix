.class public final Lo/fkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/event/IStreamPresenting;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/fkb;->e:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    .line 15
    iput-object p2, p0, Lo/fkb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fkb;->e:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/fkb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoStreamPresenting{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fkb;->e:Lcom/netflix/mediaclient/event/IStreamPresenting$StreamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fkb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
