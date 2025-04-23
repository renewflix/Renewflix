.class public final Lo/iZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWz;


# instance fields
.field private final d:Lo/iQq;


# direct methods
.method public constructor <init>(Lo/iQq;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/iZR;->d:Lo/iQq;

    return-void
.end method


# virtual methods
.method public final bc_()Lo/iQq;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/iZR;->d:Lo/iQq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iZR;->bc_()Lo/iQq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
