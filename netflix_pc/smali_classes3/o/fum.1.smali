.class public final Lo/fum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxT;


# instance fields
.field private a:Lo/iHM;

.field private b:Ljava/lang/String;

.field private d:Lo/fxT;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lo/fum;-><init>(Ljava/lang/String;Lo/iHM;Lo/fxT;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/iHM;Lo/fxT;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/fum;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/fum;->a:Lo/iHM;

    .line 25
    iput-object p3, p0, Lo/fum;->d:Lo/fxT;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/fum;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/iHM;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/fum;->a:Lo/iHM;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleMSLUserCredentialRegistryImpl{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fum;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", userAuthenticationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fum;->a:Lo/iHM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseMSLUserCredentialRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fum;->d:Lo/fxT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
