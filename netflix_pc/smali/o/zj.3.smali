.class public final Lo/zj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final d:Lo/wY;


# direct methods
.method public static c(Lo/wY;)Lo/wY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wY;",
            ")",
            "Lo/wY;"
        }
    .end annotation

    return-object p0
.end method

.method public static final e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wY;",
            "TV;",
            "Lo/iRk<",
            "-TT;-TV;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 4053
    invoke-interface {p0}, Lo/wY;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4054
    :cond_0
    invoke-interface {p0, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4055
    invoke-interface {p0, p1, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zj;->d:Lo/wY;

    .line 5000
    instance-of v1, p1, Lo/zj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/zj;

    .line 6000
    iget-object p1, p1, Lo/zj;->d:Lo/wY;

    .line 5000
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zj;->d:Lo/wY;

    .line 7000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zj;->d:Lo/wY;

    .line 8000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updater(composer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
