.class public final Lo/QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QP$a;,
        Lo/QP$b;,
        Lo/QP$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/QP$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/QP$b;-><init>(B)V

    .line 763
    invoke-static {}, Lo/Ri;->g()Lo/Bb;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, v0}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rd;",
            ">;>;)V"
        }
    .end annotation

    .line 80
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Ljava/util/List;

    .line 81
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Ljava/util/List;

    .line 78
    invoke-direct {p0, p1, p2, p3, v1}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 77
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p3

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rd;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/QP$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/QP;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lo/QP;->d:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lo/QP;->c:Ljava/util/List;

    .line 40
    iput-object p4, p0, Lo/QP;->b:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 88
    check-cast p3, Ljava/lang/Iterable;

    .line 1272
    new-instance p1, Lo/QP$d;

    invoke-direct {p1}, Lo/QP$d;-><init>()V

    invoke-static {p3, p1}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 1275
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1276
    check-cast v0, Lo/QP$c;

    .line 89
    invoke-virtual {v0}, Lo/QP$c;->j()I

    move-result v1

    if-lt v1, p3, :cond_1

    .line 92
    invoke-virtual {v0}, Lo/QP$c;->e()I

    move-result p3

    iget-object v1, p0, Lo/QP;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lo/QP$c;->e()I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ParagraphStyle range ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/QP$c;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/QP$c;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rd;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/QP;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/QP;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(II)Lo/QP;
    .locals 4

    if-gt p1, p2, :cond_1

    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lo/QP;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 117
    :cond_0
    iget-object v0, p0, Lo/QP;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lo/QP;->d:Ljava/util/List;

    invoke-static {v1, p1, p2}, Lo/QR;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lo/QP;->c:Ljava/util/List;

    invoke-static {v2, p1, p2}, Lo/QR;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lo/QP;->b:Ljava/util/List;

    invoke-static {v3, p1, p2}, Lo/QR;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 118
    new-instance p2, Lo/QP;

    invoke-direct {p2, v0, v1, v2, p1}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p2

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(J)Lo/QP;
    .locals 1

    .line 134
    invoke-static {p1, p2}, Lo/RA;->f(J)I

    move-result v0

    invoke-static {p1, p2}, Lo/RA;->i(J)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/QP;->b(II)Lo/QP;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/QP;)Lo/QP;
    .locals 1

    .line 139
    new-instance v0, Lo/QP$a;

    invoke-direct {v0, p0}, Lo/QP$a;-><init>(Lo/QP;)V

    .line 140
    invoke-virtual {v0, p1}, Lo/QP$a;->e(Lo/QP;)V

    .line 141
    invoke-virtual {v0}, Lo/QP$a;->a()Lo/QP;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rd;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/QP;->c:Ljava/util/List;

    return-object v0
.end method

.method public final bridge charAt(I)C
    .locals 1

    .line 2103
    iget-object v0, p0, Lo/QP;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/QP;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(I)Z
    .locals 6

    .line 239
    iget-object v0, p0, Lo/QP;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1348
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1345
    check-cast v4, Lo/QP$c;

    .line 240
    invoke-virtual {v4}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lo/QS;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/QP$c;->j()I

    move-result v5

    invoke-virtual {v4}, Lo/QP$c;->e()I

    move-result v4

    invoke-static {v1, p1, v5, v4}, Lo/QR;->e(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Rp;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/QP;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/QS;",
            ">;>;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lo/QP;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1334
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1338
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1340
    move-object v6, v5

    check-cast v6, Lo/QP$c;

    .line 232
    invoke-virtual {v6}, Lo/QP$c;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lo/QS;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lo/QP$c;->j()I

    move-result v7

    invoke-virtual {v6}, Lo/QP$c;->e()I

    move-result v6

    invoke-static {v3, p1, v7, v6}, Lo/QR;->e(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1340
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    .line 231
    :cond_2
    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lo/QP;)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lo/QP;->b:Ljava/util/List;

    iget-object p1, p1, Lo/QP;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 245
    :cond_0
    instance-of v1, p1, Lo/QP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 246
    :cond_1
    iget-object v1, p0, Lo/QP;->a:Ljava/lang/String;

    check-cast p1, Lo/QP;

    iget-object v3, p1, Lo/QP;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 247
    :cond_2
    iget-object v1, p0, Lo/QP;->d:Ljava/util/List;

    iget-object v3, p1, Lo/QP;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 248
    :cond_3
    iget-object v1, p0, Lo/QP;->c:Ljava/util/List;

    iget-object v3, p1, Lo/QP;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 249
    :cond_4
    iget-object v1, p0, Lo/QP;->b:Ljava/util/List;

    iget-object p1, p1, Lo/QP;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 254
    iget-object v0, p0, Lo/QP;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 255
    iget-object v1, p0, Lo/QP;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 256
    :goto_0
    iget-object v3, p0, Lo/QP;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 257
    :goto_1
    iget-object v4, p0, Lo/QP;->b:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/QP;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge length()I
    .locals 1

    .line 3101
    iget-object v0, p0, Lo/QP;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lo/QP;->b(II)Lo/QP;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lo/QP;->a:Ljava/lang/String;

    return-object v0
.end method
