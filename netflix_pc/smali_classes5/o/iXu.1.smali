.class public abstract Lo/iXu;
.super Lo/iWx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/iWx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 65
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 66
    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0}, Lo/iXu;->e()Lo/iXu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    .line 70
    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public c(ILjava/lang/String;)Lo/iWx;
    .locals 0

    .line 53
    invoke-static {p1}, Lo/iZY;->c(I)V

    .line 55
    invoke-static {p0, p2}, Lo/iZY;->a(Lo/iWx;Ljava/lang/String;)Lo/iWx;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Lo/iXu;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lo/iXu;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/iWB;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/iWB;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
