.class public final Lo/cut;
.super Lo/cus;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cus;",
        "Ljava/lang/Iterable<",
        "Lo/cus;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lo/cus;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private s()Lo/cus;
    .locals 3

    .line 236
    iget-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    return-object v0

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array must have size 1, but has size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Lo/cus;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cus;

    return-object p1
.end method

.method public final a(Lo/cus;)V
    .locals 1

    if-nez p1, :cond_0

    .line 127
    sget-object p1, Lo/cuy;->b:Lo/cuy;

    .line 129
    :cond_0
    iget-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 401
    invoke-direct {p0}, Lo/cut;->s()Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .line 307
    invoke-direct {p0}, Lo/cut;->s()Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lo/cuy;->b:Lo/cuy;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/cux;

    invoke-direct {v1, p1}, Lo/cux;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    .line 293
    invoke-direct {p0}, Lo/cut;->s()Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->c()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 320
    invoke-direct {p0}, Lo/cut;->s()Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->d()F

    move-result v0

    return v0
.end method

.method public final e()D
    .locals 2

    .line 279
    invoke-direct {p0}, Lo/cut;->s()Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 425
    instance-of v0, p1, Lo/cut;

    if-eqz v0, :cond_0

    check-cast p1, Lo/cut;

    iget-object p1, p1, Lo/cut;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()J
    .locals 2

    .line 333
    invoke-direct {p0}, Lo/cut;->s()Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/lang/Number;
    .locals 1

    .line 253
    invoke-direct {p0}, Lo/cut;->s()Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->g()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 266
    invoke-direct {p0}, Lo/cut;->s()Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 434
    iget-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 346
    invoke-direct {p0}, Lo/cut;->s()Lo/cus;

    move-result-object v0

    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/cus;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 199
    iget-object v0, p0, Lo/cut;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
