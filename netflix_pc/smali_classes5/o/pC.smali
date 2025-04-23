.class public final Lo/pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lo/pH;",
            "Lo/RA;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final d:Lo/RA;

.field final e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLo/RA;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v6}, Lo/pC;-><init>(Ljava/lang/CharSequence;JLo/RA;Lkotlin/Pair;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;JLo/RA;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Lo/RA;",
            "Lkotlin/Pair<",
            "Lo/pH;",
            "Lo/RA;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    instance-of v0, p1, Lo/pC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/pC;

    iget-object v0, v0, Lo/pC;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lo/pC;->e:Ljava/lang/CharSequence;

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lo/RF;->c(JI)J

    move-result-wide p2

    iput-wide p2, p0, Lo/pC;->b:J

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 68
    invoke-virtual {p4}, Lo/RA;->d()J

    move-result-wide p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, p4, v0}, Lo/RF;->c(JI)J

    move-result-wide p3

    invoke-static {p3, p4}, Lo/RA;->e(J)Lo/RA;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lo/pC;->d:Lo/RA;

    if-eqz p5, :cond_2

    .line 75
    invoke-virtual {p5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/RA;

    invoke-virtual {p2}, Lo/RA;->d()J

    move-result-wide p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lo/RF;->c(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/RA;->e(J)Lo/RA;

    move-result-object p1

    invoke-static {p5, p1}, Lkotlin/Pair;->e(Lkotlin/Pair;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lo/pC;->a:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLo/RA;Lkotlin/Pair;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/pC;-><init>(Ljava/lang/CharSequence;JLo/RA;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lo/pC;->b:J

    return-wide v0
.end method

.method public final c()Lo/RA;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/pC;->d:Lo/RA;

    return-object v0
.end method

.method public final c([CIII)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/pC;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2, p3, p4}, Lo/ro;->e(Ljava/lang/CharSequence;[CIII)V

    return-void
.end method

.method public final bridge charAt(I)C
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/pC;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 112
    :cond_1
    const-class v2, Lo/pC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 114
    :cond_2
    check-cast p1, Lo/pC;

    .line 116
    iget-wide v2, p0, Lo/pC;->b:J

    iget-wide v4, p1, Lo/pC;->b:J

    invoke-static {v2, v3, v4, v5}, Lo/RA;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 117
    :cond_3
    iget-object v2, p0, Lo/pC;->d:Lo/RA;

    iget-object v3, p1, Lo/pC;->d:Lo/RA;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 118
    :cond_4
    iget-object v2, p0, Lo/pC;->a:Lkotlin/Pair;

    iget-object v3, p1, Lo/pC;->a:Lkotlin/Pair;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 119
    :cond_5
    iget-object p1, p1, Lo/pC;->e:Ljava/lang/CharSequence;

    .line 2084
    iget-object v2, p0, Lo/pC;->e:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lo/iTN;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 125
    iget-object v0, p0, Lo/pC;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 126
    iget-wide v1, p0, Lo/pC;->b:J

    invoke-static {v1, v2}, Lo/RA;->g(J)I

    move-result v1

    .line 127
    iget-object v2, p0, Lo/pC;->d:Lo/RA;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/RA;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->g(J)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 128
    :goto_0
    iget-object v4, p0, Lo/pC;->a:Lkotlin/Pair;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 3048
    iget-object v0, p0, Lo/pC;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/pC;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/pC;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
