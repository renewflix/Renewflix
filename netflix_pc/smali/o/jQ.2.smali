.class public final Lo/jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;
.implements Lo/kE;


# instance fields
.field public final b:Lo/BW$d;

.field private final c:Lo/jA$m;


# direct methods
.method public constructor <init>(Lo/jA$m;Lo/BW$d;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lo/jQ;->c:Lo/jA$m;

    .line 120
    iput-object p2, p0, Lo/jQ;->b:Lo/BW$d;

    return-void
.end method


# virtual methods
.method public final a(Lo/Kv;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 225
    sget-object v0, Lo/kq;->a:Lo/kq;

    .line 228
    iget-object v0, p0, Lo/jQ;->c:Lo/jA$m;

    invoke-interface {v0}, Lo/jA$m;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    .line 225
    invoke-static {p2, p3, p1}, Lo/kq;->i(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final a(Lo/Le;)I
    .locals 0

    .line 124
    invoke-virtual {p1}, Lo/Le;->m()I

    move-result p1

    return p1
.end method

.method public final c(Lo/Kv;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 252
    sget-object v0, Lo/kq;->a:Lo/kq;

    .line 255
    iget-object v0, p0, Lo/jQ;->c:Lo/jA$m;

    invoke-interface {v0}, Lo/jA$m;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    .line 252
    invoke-static {p2, p3, p1}, Lo/kq;->c(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final c(Lo/Le;)I
    .locals 0

    .line 123
    invoke-virtual {p1}, Lo/Le;->r_()I

    move-result p1

    return p1
.end method

.method public final c(IIIIZ)J
    .locals 0

    .line 195
    invoke-static {p5, p1, p2, p3, p4}, Lo/jJ;->b(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(I[I[ILo/KS;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lo/jQ;->c:Lo/jA$m;

    .line 132
    invoke-interface {v0, p4, p1, p2, p3}, Lo/jA$m;->d(Lo/Wk;I[I[I)V

    return-void
.end method

.method public final d(Lo/Kv;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 243
    sget-object v0, Lo/kq;->a:Lo/kq;

    .line 246
    iget-object v0, p0, Lo/jQ;->c:Lo/jA$m;

    invoke-interface {v0}, Lo/jA$m;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    .line 243
    invoke-static {p2, p3, p1}, Lo/kq;->h(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    .line 209
    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result v1

    .line 210
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result v2

    .line 211
    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v3

    .line 212
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result v4

    .line 213
    iget-object p3, p0, Lo/jQ;->c:Lo/jA$m;

    invoke-interface {p3}, Lo/jA$m;->b()F

    move-result p3

    invoke-interface {p1, p3}, Lo/Wk;->c(F)I

    move-result v5

    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array v8, p3, [Lo/Le;

    .line 218
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    .line 208
    invoke-static/range {v0 .. v9}, Lo/kD;->b(Lo/kE;IIIIILo/KS;Ljava/util/List;[Lo/Le;I)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Kv;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kv;",
            "Ljava/util/List<",
            "+",
            "Lo/Kx;",
            ">;I)I"
        }
    .end annotation

    .line 234
    sget-object v0, Lo/kq;->a:Lo/kq;

    .line 237
    iget-object v0, p0, Lo/jQ;->c:Lo/jA$m;

    invoke-interface {v0}, Lo/jA$m;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lo/Wk;->c(F)I

    move-result p1

    .line 234
    invoke-static {p2, p3, p1}, Lo/kq;->g(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public final e([Lo/Le;Lo/KS;I[III[IIII)Lo/KO;
    .locals 8

    .line 153
    new-instance v7, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move v3, p6

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>([Lo/Le;Lo/jQ;IILo/KS;[I)V

    move-object v0, p2

    move v1, p5

    move v2, p6

    invoke-static {p2, p6, p5, v7}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jQ;

    iget-object v1, p0, Lo/jQ;->c:Lo/jA$m;

    iget-object v3, p1, Lo/jQ;->c:Lo/jA$m;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/jQ;->b:Lo/BW$d;

    iget-object p1, p1, Lo/jQ;->b:Lo/BW$d;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jQ;->c:Lo/jA$m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jQ;->b:Lo/BW$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jQ;->c:Lo/jA$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jQ;->b:Lo/BW$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
