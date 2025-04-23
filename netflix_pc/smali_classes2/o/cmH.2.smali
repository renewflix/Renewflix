.class final Lo/cmH;
.super Lo/cmX;
.source ""


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/cmX;-><init>()V

    return-void
.end method


# virtual methods
.method final b(I)Lo/cmX;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/cmH;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method final b()Lo/cmY;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cmH;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lo/cmJ;

    iget-object v1, p0, Lo/cmH;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lo/cmH;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lo/cmJ;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: splitInstallErrorCodeByModule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final d(Ljava/util/Map;)Lo/cmX;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/cmH;->b:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null splitInstallErrorCodeByModule"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cmH;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
