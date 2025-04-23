.class public final Lo/jcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jcz;
.implements Lo/jdA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jcz;",
        "Lo/jdA<",
        "Lo/jcq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lkotlinx/datetime/format/AmPmMarker;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/jcq;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lo/jcq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/jcq;->e:Ljava/lang/Integer;

    .line 53
    iput-object p2, p0, Lo/jcq;->d:Ljava/lang/Integer;

    .line 54
    iput-object p3, p0, Lo/jcq;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 55
    iput-object p4, p0, Lo/jcq;->a:Ljava/lang/Integer;

    .line 56
    iput-object p5, p0, Lo/jcq;->i:Ljava/lang/Integer;

    .line 57
    iput-object p6, p0, Lo/jcq;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lo/jbI;
    .locals 6

    .line 60
    invoke-virtual {p0}, Lo/jcq;->f()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lo/jcq;->l()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v5, v0, 0xb

    .line 62
    rem-int/2addr v5, v1

    add-int/2addr v5, v4

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent hour and hour-of-am-pm: hour is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but hour-of-am-pm is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/jcq;->h()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 65
    sget-object v5, Lkotlinx/datetime/format/AmPmMarker;->d:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v3, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-ge v0, v1, :cond_3

    move v4, v2

    :cond_3
    if-ne v5, v4, :cond_4

    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent hour and the AM/PM marker: hour is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but the AM/PM marker is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lo/jcq;->l()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lo/jcq;->h()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v4

    if-eqz v4, :cond_8

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 72
    :cond_6
    sget-object v3, Lkotlinx/datetime/format/AmPmMarker;->d:Lkotlinx/datetime/format/AmPmMarker;

    if-eq v4, v3, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_c

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 77
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lo/jcq;->m()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "minute"

    invoke-static {v1, v3}, Lo/jco;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lo/jcq;->q()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_a
    move v3, v2

    .line 79
    :goto_3
    invoke-virtual {p0}, Lo/jcq;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 75
    :cond_b
    new-instance v4, Lo/jbI;

    invoke-direct {v4, v0, v1, v3, v2}, Lo/jbI;-><init>(IIII)V

    return-object v4

    .line 74
    :cond_c
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    const-string v1, "Incomplete time: missing hour"

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lo/jcq;
    .locals 8

    .line 92
    new-instance v7, Lo/jcq;

    invoke-virtual {p0}, Lo/jcq;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lo/jcq;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lo/jcq;->h()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v3

    invoke-virtual {p0}, Lo/jcq;->m()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lo/jcq;->q()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lo/jcq;->n()Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/jcq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public final b(Lo/jcJ;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lo/jcz$c;->c(Lo/jcz;Lo/jcJ;)V

    return-void
.end method

.method public final e(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/jcq;->c:Lkotlinx/datetime/format/AmPmMarker;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 95
    instance-of v0, p1, Lo/jcq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcq;->f()Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lo/jcq;

    invoke-virtual {p1}, Lo/jcq;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcq;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcq;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcq;->h()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcq;->h()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lo/jcq;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcq;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcq;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcq;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/jcq;->n()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/jcq;->n()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/jcq;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/jcq;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/jcq;->b()Lo/jcq;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/jcq;->c:Lkotlinx/datetime/format/AmPmMarker;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/jcq;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 99
    invoke-virtual {p0}, Lo/jcq;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lo/jcq;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lo/jcq;->h()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {p0}, Lo/jcq;->m()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    .line 100
    :goto_3
    invoke-virtual {p0}, Lo/jcq;->q()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    invoke-virtual {p0}, Lo/jcq;->n()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/jcq;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final j()Lo/jcJ;
    .locals 1

    .line 51
    invoke-static {p0}, Lo/jcz$c;->a(Lo/jcz;)Lo/jcJ;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/jcq;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/jcq;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/jcq;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/jcq;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/jcq;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/jcq;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/jcq;->f()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "??"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jcq;->m()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jcq;->q()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lo/jcq;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v1, v2}, Lo/iTN;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 106
    :cond_3
    const-string v1, "???"

    .line 103
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
