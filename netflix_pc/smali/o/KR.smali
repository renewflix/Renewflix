.class public final Lo/KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# instance fields
.field private final e:Lo/KT;


# direct methods
.method public constructor <init>(Lo/KT;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lo/KR;->e:Lo/KT;

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

    .line 215
    iget-object p2, p0, Lo/KR;->e:Lo/KT;

    .line 216
    invoke-static {p1}, Lo/My;->a(Lo/Kv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/KT;->a(Lo/Kv;Ljava/util/List;I)I

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

    .line 236
    iget-object p2, p0, Lo/KR;->e:Lo/KT;

    .line 237
    invoke-static {p1}, Lo/My;->a(Lo/Kv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/KT;->e(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
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

    .line 229
    iget-object p2, p0, Lo/KR;->e:Lo/KT;

    .line 230
    invoke-static {p1}, Lo/My;->a(Lo/Kv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/KT;->d(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 1
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

    .line 208
    iget-object p2, p0, Lo/KR;->e:Lo/KT;

    .line 209
    invoke-static {p1}, Lo/My;->a(Lo/Kv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3, p4}, Lo/KT;->d(Lo/KS;Ljava/util/List;J)Lo/KO;

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

    .line 222
    iget-object p2, p0, Lo/KR;->e:Lo/KT;

    .line 223
    invoke-static {p1}, Lo/My;->a(Lo/Kv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/KT;->c(Lo/Kv;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/KR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/KR;

    iget-object v1, p0, Lo/KR;->e:Lo/KT;

    iget-object p1, p1, Lo/KR;->e:Lo/KT;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KR;->e:Lo/KT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/KR;->e:Lo/KT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
