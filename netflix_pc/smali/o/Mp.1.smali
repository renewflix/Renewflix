.class public final Lo/Mp;
.super Lo/LE;
.source ""


# direct methods
.method public constructor <init>(Lo/LG;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lo/LE;-><init>(Lo/LG;B)V

    return-void
.end method


# virtual methods
.method protected final c(Lo/MF;J)J
    .locals 0

    .line 228
    invoke-static {p1, p2, p3}, Lo/MF;->c(Lo/MF;J)J

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

    .line 222
    invoke-virtual {p1}, Lo/Mv;->v()Lo/KO;

    move-result-object p1

    invoke-interface {p1}, Lo/KO;->f()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lo/MF;Lo/Kd;)I
    .locals 0

    .line 225
    invoke-virtual {p1, p2}, Lo/Mv;->c(Lo/Kd;)I

    move-result p1

    return p1
.end method
