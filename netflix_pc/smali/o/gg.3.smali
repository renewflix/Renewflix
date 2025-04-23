.class final Lo/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gr<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gr<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:J


# direct methods
.method public constructor <init>(Lo/gr;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gr<",
            "TV;>;J)V"
        }
    .end annotation

    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1007
    iput-object p1, p0, Lo/gg;->b:Lo/gr;

    .line 1008
    iput-wide p2, p0, Lo/gg;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Lo/gg;->b:Lo/gr;

    invoke-interface {v0}, Lo/gr;->a()Z

    move-result v0

    return v0
.end method

.method public final d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1044
    iget-wide v0, p0, Lo/gg;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    .line 1047
    :cond_0
    iget-object v3, p0, Lo/gg;->b:Lo/gr;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lo/gr;->d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/fj;Lo/fj;Lo/fj;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lo/gg;->b:Lo/gr;

    invoke-interface {v0, p1, p2, p3}, Lo/gr;->e(Lo/fj;Lo/fj;Lo/fj;)J

    move-result-wide p1

    .line 1021
    iget-wide v0, p0, Lo/gg;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 1028
    iget-wide v0, p0, Lo/gg;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    .line 1031
    :cond_0
    iget-object v3, p0, Lo/gg;->b:Lo/gr;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lo/gr;->e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1060
    instance-of v0, p1, Lo/gg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1063
    :cond_0
    check-cast p1, Lo/gg;

    iget-wide v2, p1, Lo/gg;->e:J

    iget-wide v4, p0, Lo/gg;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1064
    iget-object p1, p1, Lo/gg;->b:Lo/gr;

    iget-object v0, p0, Lo/gg;->b:Lo/gr;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1056
    iget-object v0, p0, Lo/gg;->b:Lo/gr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/gg;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
