.class public abstract Lo/jgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeR;
.implements Lo/jeU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jeR;",
        "Lo/jeU;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jgN;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lo/iQW;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lo/iQW<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Lo/jgN;->m(Ljava/lang/Object;)V

    .line 294
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 295
    iget-boolean p2, p0, Lo/jgN;->c:Z

    if-nez p2, :cond_0

    .line 296
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 298
    iput-boolean p2, p0, Lo/jgN;->c:Z

    return-object p1
.end method

.method public static synthetic c(Lo/jgN;Lo/jed;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1344
    invoke-interface {p1}, Lo/jed;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p2}, Lo/jeG;->h()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1345
    invoke-interface {p0}, Lo/jeR;->h()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Lo/jeR;->j()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    .line 1288
    :cond_0
    invoke-direct {p0, p1}, Lo/jgN;->e(Lo/jed;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/jgN;Lo/jed;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2279
    invoke-direct {p0, p1}, Lo/jgN;->e(Lo/jed;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private e(Lo/jed;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jed<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p0, p1}, Lo/jeR;->a(Lo/jed;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private q()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lo/jgN;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 321
    iput-boolean v1, p0, Lo/jgN;->c:Z

    return-object v0
.end method

.method private t()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t retrieve untyped values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/serialization/SerializationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 230
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jgN;->a(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public final a(Lo/jeG;I)D
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jgN;->c(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lo/jeG;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 228
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jgN;->b(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method protected b(Ljava/lang/Object;Lo/jeG;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lo/jeG;",
            ")I"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public b(Lo/jeG;)Lo/jeU;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lo/jeG;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jgN;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected c(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo/jeG;I)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jgN;->b(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final c(Lo/jeG;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/jgN;->b(Ljava/lang/Object;Lo/jeG;)I

    move-result p1

    return p1
.end method

.method public final c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jeG;",
            "I",
            "Lo/jed<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/jgS;

    invoke-direct {p2, p0, p3, p4}, Lo/jgS;-><init>(Lo/jgN;Lo/jed;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/jgN;->a(Ljava/lang/Object;Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lo/jeG;)Lo/jeR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lo/jeG;",
            ")",
            "Lo/jeR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, p1}, Lo/jgN;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 223
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jgN;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cW_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/jgN;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()B
    .locals 1

    .line 224
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jgN;->e(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final d(Lo/jeG;I)C
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jgN;->a(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jeG;",
            "I",
            "Lo/jed<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/jgV;

    invoke-direct {p2, p0, p3, p4}, Lo/jgV;-><init>(Lo/jgN;Lo/jed;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/jgN;->a(Ljava/lang/Object;Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected e(Ljava/lang/Object;)B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1
.end method

.method public final e(Lo/jeG;I)B
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jgN;->e(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final e()D
    .locals 2

    .line 229
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jgN;->c(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lo/jeG;)Lo/jeR;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/jgN;->c(Ljava/lang/Object;Lo/jeG;)Lo/jeR;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 226
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jgN;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f(Lo/jeG;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jgN;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()J
    .locals 2

    .line 227
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jgN;->f(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lo/jeG;I)J
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jgN;->f(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lo/jeG;I)Lo/jeR;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/jgN;->c(Ljava/lang/Object;Lo/jeG;)Lo/jeR;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/lang/Object;)S
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 217
    invoke-virtual {p0}, Lo/jgN;->cW_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_0
    invoke-virtual {p0, v0}, Lo/jgN;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(Lo/jeG;I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jgN;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()S
    .locals 1

    .line 225
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jgN;->h(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method protected i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lo/jgN;->t()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lo/jeG;I)S
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p1, p2}, Lo/jgN;->o(Lo/jeG;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jgN;->h(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public m()Lo/jiG;
    .locals 1

    .line 181
    invoke-static {}, Lo/jiE;->c()Lo/jiG;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lo/jgN;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-direct {p0}, Lo/jgN;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jgN;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract o(Lo/jeG;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeG;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/jgN;->b:Ljava/util/ArrayList;

    return-object v0
.end method
