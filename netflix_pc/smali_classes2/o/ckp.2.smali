.class final Lo/ckp;
.super Lo/ckD;
.source ""


# instance fields
.field private b:Lo/ckO;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ckD;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lo/ckG;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ckp;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ckp;->b:Lo/ckO;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lo/ckG;

    invoke-direct {v2, v0, v1}, Lo/ckG;-><init>(Ljava/lang/String;Lo/ckO;)V

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ckp;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lo/ckp;->b:Lo/ckO;

    if-nez v1, :cond_2

    .line 3
    const-string v1, " integrityDialogWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final d(Ljava/lang/String;)Lo/ckD;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ckp;->d:Ljava/lang/String;

    return-object p0
.end method

.method final e(Lo/ckO;)Lo/ckD;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ckp;->b:Lo/ckO;

    return-object p0
.end method
