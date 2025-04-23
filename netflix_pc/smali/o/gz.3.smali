.class public final Lo/gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/fo;

.field private c:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fJ;)V
    .locals 1

    .line 1008
    new-instance v0, Lo/gz$2;

    invoke-direct {v0, p1}, Lo/gz$2;-><init>(Lo/fJ;)V

    invoke-direct {p0, v0}, Lo/gz;-><init>(Lo/fo;)V

    return-void
.end method

.method public constructor <init>(Lo/fo;)V
    .locals 0

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p1, p0, Lo/gz;->a:Lo/fo;

    return-void
.end method


# virtual methods
.method public final c(Lo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 1056
    iget-object v0, p0, Lo/gz;->e:Lo/fj;

    if-nez v0, :cond_0

    .line 1057
    invoke-static {p3}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v0

    iput-object v0, p0, Lo/gz;->e:Lo/fj;

    .line 1059
    :cond_0
    iget-object v0, p0, Lo/gz;->e:Lo/fj;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lo/fj;->c()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1060
    iget-object v4, p0, Lo/gz;->e:Lo/fj;

    if-nez v4, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    .line 1061
    :cond_2
    iget-object v5, p0, Lo/gz;->a:Lo/fo;

    invoke-interface {v5, v3}, Lo/fo;->e(I)Lo/fJ;

    move-result-object v5

    invoke-virtual {p1, v3}, Lo/fj;->b(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lo/fj;->b(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lo/fj;->b(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lo/fJ;->d(FFF)F

    move-result v5

    .line 1060
    invoke-virtual {v4, v3, v5}, Lo/fj;->d(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1063
    :cond_3
    iget-object p1, p0, Lo/gz;->e:Lo/fj;

    if-nez p1, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    .line 1020
    iget-object v1, v0, Lo/gz;->c:Lo/fj;

    if-nez v1, :cond_0

    .line 1021
    invoke-static/range {p3 .. p3}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v1

    iput-object v1, v0, Lo/gz;->c:Lo/fj;

    .line 1023
    :cond_0
    iget-object v1, v0, Lo/gz;->c:Lo/fj;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/fj;->c()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 1024
    iget-object v5, v0, Lo/gz;->c:Lo/fj;

    if-nez v5, :cond_2

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, v0, Lo/gz;->a:Lo/fo;

    invoke-interface {v6, v4}, Lo/fo;->e(I)Lo/fJ;

    move-result-object v7

    move-object/from16 v6, p3

    .line 1026
    invoke-virtual {v6, v4}, Lo/fj;->b(I)F

    move-result v10

    move-object/from16 v13, p4

    .line 1027
    invoke-virtual {v13, v4}, Lo/fj;->b(I)F

    move-result v11

    move-object/from16 v14, p5

    .line 1028
    invoke-virtual {v14, v4}, Lo/fj;->b(I)F

    move-result v12

    move-wide/from16 v8, p1

    .line 1024
    invoke-interface/range {v7 .. v12}, Lo/fJ;->d(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Lo/fj;->d(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1031
    :cond_3
    iget-object v1, v0, Lo/gz;->c:Lo/fj;

    if-nez v1, :cond_4

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final e(Lo/fj;Lo/fj;Lo/fj;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1069
    invoke-virtual {p1}, Lo/fj;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo/iPN;

    invoke-virtual {v3}, Lo/iPN;->c()I

    move-result v3

    .line 1072
    iget-object v4, p0, Lo/gz;->a:Lo/fo;

    invoke-interface {v4, v3}, Lo/fo;->e(I)Lo/fJ;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo/fj;->b(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lo/fj;->b(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lo/fj;->b(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lo/fJ;->c(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    .line 1040
    iget-object v1, v0, Lo/gz;->d:Lo/fj;

    if-nez v1, :cond_0

    .line 1041
    invoke-static/range {p5 .. p5}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v1

    iput-object v1, v0, Lo/gz;->d:Lo/fj;

    .line 1043
    :cond_0
    iget-object v1, v0, Lo/gz;->d:Lo/fj;

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/fj;->c()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 1044
    iget-object v5, v0, Lo/gz;->d:Lo/fj;

    if-nez v5, :cond_2

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v5, v2

    .line 1045
    :cond_2
    iget-object v6, v0, Lo/gz;->a:Lo/fo;

    invoke-interface {v6, v4}, Lo/fo;->e(I)Lo/fJ;

    move-result-object v7

    move-object/from16 v6, p3

    .line 1047
    invoke-virtual {v6, v4}, Lo/fj;->b(I)F

    move-result v10

    move-object/from16 v13, p4

    .line 1048
    invoke-virtual {v13, v4}, Lo/fj;->b(I)F

    move-result v11

    move-object/from16 v14, p5

    .line 1049
    invoke-virtual {v14, v4}, Lo/fj;->b(I)F

    move-result v12

    move-wide/from16 v8, p1

    .line 1045
    invoke-interface/range {v7 .. v12}, Lo/fJ;->c(JFFF)F

    move-result v7

    .line 1044
    invoke-virtual {v5, v4, v7}, Lo/fj;->d(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1052
    :cond_3
    iget-object v1, v0, Lo/gz;->d:Lo/fj;

    if-nez v1, :cond_4

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v1
.end method
