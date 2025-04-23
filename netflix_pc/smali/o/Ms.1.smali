.class public final Lo/Ms;
.super Lo/LE;
.source ""


# direct methods
.method public constructor <init>(Lo/LG;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0}, Lo/LE;-><init>(Lo/LG;B)V

    return-void
.end method


# virtual methods
.method protected final c(Lo/MF;J)J
    .locals 2

    .line 245
    invoke-virtual {p1}, Lo/MF;->q()Lo/Mu;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/Mv;->B()J

    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Lo/Wu;->d(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    .line 245
    invoke-static {v0, v1, p2, p3}, Lo/DY;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final c(Lo/MF;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MF;",
            ")",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Lo/MF;->q()Lo/Mu;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/Mv;->v()Lo/KO;

    move-result-object p1

    invoke-interface {p1}, Lo/KO;->f()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lo/MF;Lo/Kd;)I
    .locals 0

    .line 242
    invoke-virtual {p1}, Lo/MF;->q()Lo/Mu;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo/Mv;->c(Lo/Kd;)I

    move-result p1

    return p1
.end method
