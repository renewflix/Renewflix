.class final Lo/ckC;
.super Lo/ckk$c;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private e:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ckk$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/ckk;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ckC;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lo/ckA;

    iget-object v2, p0, Lo/ckC;->e:Ljava/lang/Long;

    invoke-direct {v1, v0, v2}, Lo/ckA;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Lo/ckk$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/ckC;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
