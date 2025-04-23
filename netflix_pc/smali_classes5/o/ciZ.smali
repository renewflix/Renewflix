.class abstract Lo/ciZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()I
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()J
.end method

.method abstract e()Z
.end method

.method abstract g()[B
.end method

.method final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ciZ;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/ciZ;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final j()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lo/ciZ;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
