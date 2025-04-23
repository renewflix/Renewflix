.class public final Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/zuul/api/ZuulAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field private b:Z

.field public c:Z

.field private d:Z

.field private e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

.field private f:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 39
    sget-object p1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->d:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;-><init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V

    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->j:J

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->f:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d:Z

    return v0
.end method

.method public final b()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->b:Z

    return v0
.end method

.method public final d(Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->c:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->f:I

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    iget-object p1, p1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->f:I

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->c:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    sget-object v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->a:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status(connectionStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
