.class public final Lo/yb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# instance fields
.field private final b:Lo/dO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dO<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lo/dO;)V
    .locals 0

    .line 4250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yb;->b:Lo/dO;

    return-void
.end method

.method public static final a(Lo/dO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dO<",
            "TK;",
            "Ljava/lang/Object;",
            ">;TK;)TV;"
        }
    .end annotation

    .line 4274
    invoke-virtual {p0, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4277
    invoke-static {v0}, Lo/iRR;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4278
    invoke-static {v0}, Lo/iRR;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4279
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 4280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 4284
    :cond_1
    invoke-virtual {p0, p1}, Lo/dO;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, ""

    invoke-static {v0, p0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lo/dO;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/yb;->b:Lo/dO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/yb;->b:Lo/dO;

    .line 5000
    instance-of v1, p1, Lo/yb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/yb;

    invoke-virtual {p1}, Lo/yb;->a()Lo/dO;

    move-result-object p1

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
    iget-object v0, p0, Lo/yb;->b:Lo/dO;

    .line 6000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/yb;->b:Lo/dO;

    .line 7000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableScatterMultiMap(map="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
