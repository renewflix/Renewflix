.class public final Lo/rq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rq$a;,
        Lo/rq$b;
    }
.end annotation


# static fields
.field private static final a:Lo/rq$a;


# instance fields
.field b:Lo/pF;

.field final c:Lo/pI;

.field private final d:Lo/pU;

.field private final e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/rq$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/pE;

.field private final j:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/rq$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/rq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rq$a;-><init>(B)V

    sput-object v0, Lo/rq;->a:Lo/rq$a;

    return-void
.end method

.method public static final synthetic a(Lo/rq;)Lo/pI;
    .locals 0

    .line 106
    iget-object p0, p0, Lo/rq;->c:Lo/pI;

    return-object p0
.end method

.method public static final synthetic b(Lo/rq;)Lo/pF;
    .locals 0

    .line 106
    iget-object p0, p0, Lo/rq;->b:Lo/pF;

    return-object p0
.end method

.method private b(J)V
    .locals 4

    .line 198
    iget-object v0, p0, Lo/rq;->c:Lo/pI;

    .line 685
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->e:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 688
    invoke-virtual {v0}, Lo/pI;->c()Lo/qc;

    move-result-object v2

    invoke-virtual {v2}, Lo/qc;->e()Lo/pO;

    move-result-object v2

    invoke-virtual {v2}, Lo/pO;->d()V

    .line 689
    invoke-virtual {v0}, Lo/pI;->c()Lo/qc;

    move-result-object v2

    .line 199
    invoke-static {p1, p2}, Lo/RA;->h(J)I

    move-result v3

    invoke-static {p1, p2}, Lo/RA;->c(J)I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lo/qc;->e(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 691
    invoke-static {v0, p1, p2, v1}, Lo/pI;->d(Lo/pI;Lo/pF;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic d(Lo/rq;Ljava/lang/CharSequence;J)V
    .locals 4

    .line 241
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->e:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 2244
    iget-object v1, p0, Lo/rq;->c:Lo/pI;

    .line 2245
    iget-object v2, p0, Lo/rq;->b:Lo/pF;

    .line 2757
    invoke-virtual {v1}, Lo/pI;->c()Lo/qc;

    move-result-object v2

    invoke-virtual {v2}, Lo/qc;->e()Lo/pO;

    move-result-object v2

    invoke-virtual {v2}, Lo/pO;->d()V

    .line 2758
    invoke-virtual {v1}, Lo/pI;->c()Lo/qc;

    move-result-object v2

    .line 2249
    invoke-virtual {p0, p2, p3}, Lo/rq;->a(J)J

    move-result-wide p2

    .line 2251
    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result p0

    .line 2252
    invoke-static {p2, p3}, Lo/RA;->i(J)I

    move-result v3

    .line 2250
    invoke-virtual {v2, p0, v3, p1}, Lo/qc;->a(IILjava/lang/CharSequence;)V

    .line 2255
    invoke-static {p2, p3}, Lo/RA;->f(J)I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p0, p1

    .line 2256
    invoke-virtual {v2, p0, p0}, Lo/qc;->e(II)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 2760
    invoke-static {v1, p0, p1, v0}, Lo/pI;->d(Lo/pI;Lo/pF;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public static synthetic e(Lo/rq;Ljava/lang/CharSequence;)V
    .locals 6

    .line 263
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->e:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 1265
    iget-object v1, p0, Lo/rq;->c:Lo/pI;

    iget-object p0, p0, Lo/rq;->b:Lo/pF;

    .line 1772
    invoke-virtual {v1}, Lo/pI;->c()Lo/qc;

    move-result-object p0

    invoke-virtual {p0}, Lo/qc;->e()Lo/pO;

    move-result-object p0

    invoke-virtual {p0}, Lo/pO;->d()V

    .line 1773
    invoke-virtual {v1}, Lo/pI;->c()Lo/qc;

    move-result-object p0

    .line 1267
    invoke-virtual {p0}, Lo/qc;->a()V

    .line 1271
    invoke-virtual {p0}, Lo/qc;->g()J

    move-result-wide v2

    .line 1273
    invoke-static {v2, v3}, Lo/RA;->f(J)I

    move-result v4

    .line 1274
    invoke-static {v2, v3}, Lo/RA;->i(J)I

    move-result v5

    .line 1272
    invoke-virtual {p0, v4, v5, p1}, Lo/qc;->a(IILjava/lang/CharSequence;)V

    .line 1277
    invoke-static {v2, v3}, Lo/RA;->f(J)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v2, p1

    .line 1278
    invoke-virtual {p0, v2, v2}, Lo/qc;->e(II)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 1775
    invoke-static {v1, p0, p1, v0}, Lo/pI;->d(Lo/pI;Lo/pF;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 402
    iget-object v0, p0, Lo/rq;->j:Lo/zh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rq$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/rq$b;->b()Lo/rj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 403
    :goto_0
    iget-object v2, p0, Lo/rq;->e:Lo/zh;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/rq$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/rq$b;->b()Lo/rj;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 405
    invoke-static {p1, p2, v1}, Lo/rq$a;->d(JLo/rj;)J

    move-result-wide p1

    :cond_2
    if-eqz v0, :cond_3

    .line 407
    invoke-static {p1, p2, v0}, Lo/rq$a;->d(JLo/rj;)J

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public final a()Lo/pC;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/rq;->e:Lo/zh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rq$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/rq$b;->d()Lo/pC;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/rq;->b()Lo/pC;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/pC;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/rq;->j:Lo/zh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rq$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/rq$b;->d()Lo/pC;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/rq;->d()Lo/pC;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 193
    invoke-virtual {p0, p1, p2}, Lo/rq;->a(J)J

    move-result-wide p1

    .line 194
    invoke-direct {p0, p1, p2}, Lo/rq;->b(J)V

    return-void
.end method

.method public final d()Lo/pC;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/rq;->c:Lo/pI;

    invoke-virtual {v0}, Lo/pI;->e()Lo/pC;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 429
    :cond_0
    instance-of v0, p1, Lo/rq;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 430
    :cond_1
    iget-object v0, p0, Lo/rq;->c:Lo/pI;

    check-cast p1, Lo/rq;

    iget-object v2, p1, Lo/rq;->c:Lo/pI;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 431
    :cond_2
    iget-object v0, p0, Lo/rq;->d:Lo/pU;

    iget-object v2, p1, Lo/rq;->d:Lo/pU;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 432
    :cond_3
    iget-object v0, p0, Lo/rq;->f:Lo/pE;

    iget-object p1, p1, Lo/rq;->f:Lo/pE;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 436
    iget-object v0, p0, Lo/rq;->c:Lo/pI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 437
    iget-object v1, p0, Lo/rq;->d:Lo/pU;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 438
    :goto_0
    iget-object v3, p0, Lo/rq;->f:Lo/pE;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransformedTextFieldState(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v1, p0, Lo/rq;->c:Lo/pI;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v1, p0, Lo/rq;->f:Lo/pE;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, p0, Lo/rq;->j:Lo/zh;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v1, p0, Lo/rq;->d:Lo/pU;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codepointTransformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget-object v1, p0, Lo/rq;->e:Lo/zh;

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {p0}, Lo/rq;->b()Lo/pC;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", visualText=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p0}, Lo/rq;->a()Lo/pC;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
