.class public abstract Lo/mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/mj;

.field private final b:I

.field private final c:I

.field private final d:Lo/mf;

.field private final e:Z

.field private final h:Lo/mr;


# direct methods
.method public constructor <init>(ZLo/mj;IILo/mf;Lo/mr;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lo/mi;->e:Z

    .line 27
    iput-object p2, p0, Lo/mi;->a:Lo/mj;

    .line 28
    iput p3, p0, Lo/mi;->c:I

    .line 29
    iput p4, p0, Lo/mi;->b:I

    .line 30
    iput-object p5, p0, Lo/mi;->d:Lo/mf;

    .line 31
    iput-object p6, p0, Lo/mi;->h:Lo/mr;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/mi;->h:Lo/mr;

    invoke-virtual {v0}, Lo/mr;->e()I

    invoke-virtual {v0, p1}, Lo/mr;->b(I)I

    move-result p1

    return p1
.end method

.method public abstract c(I[Lo/mc;Ljava/util/List;I)Lo/mg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/mc;",
            "Ljava/util/List<",
            "Lo/lM;",
            ">;I)",
            "Lo/mg;"
        }
    .end annotation
.end method

.method public final d(II)J
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 36
    iget-object p2, p0, Lo/mi;->a:Lo/mj;

    invoke-virtual {p2}, Lo/mj;->d()[I

    move-result-object p2

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    .line 39
    iget-object v0, p0, Lo/mi;->a:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->a()[I

    move-result-object v0

    aget v0, v0, p2

    iget-object v1, p0, Lo/mi;->a:Lo/mj;

    invoke-virtual {v1}, Lo/mj;->d()[I

    move-result-object v1

    aget p2, v1, p2

    add-int/2addr v0, p2

    iget-object p2, p0, Lo/mi;->a:Lo/mj;

    invoke-virtual {p2}, Lo/mj;->a()[I

    move-result-object p2

    aget p1, p2, p1

    sub-int p1, v0, p1

    :goto_0
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lo/iSz;->a(II)I

    move-result p1

    .line 41
    iget-boolean p2, p0, Lo/mi;->e:Z

    if-eqz p2, :cond_1

    .line 42
    sget-object p2, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {p1}, Lo/Wh$c;->a(I)J

    move-result-wide p1

    return-wide p1

    .line 44
    :cond_1
    sget-object p2, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {p1}, Lo/Wh$c;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(I)Lo/mg;
    .locals 14

    .line 55
    iget-object v0, p0, Lo/mi;->h:Lo/mr;

    invoke-virtual {v0, p1}, Lo/mr;->a(I)Lo/mr$c;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/mr$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lo/mr$c;->d()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lo/mi;->c:I

    if-eq v3, v4, :cond_0

    .line 65
    iget v3, p0, Lo/mi;->b:I

    goto :goto_0

    :cond_0
    move v3, v2

    .line 69
    :goto_0
    new-array v11, v1, [Lo/mc;

    move v12, v2

    :goto_1
    if-ge v2, v1, :cond_1

    .line 70
    invoke-virtual {v0}, Lo/mr$c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/lM;

    invoke-virtual {v4}, Lo/lM;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/lM;->b(J)I

    move-result v13

    .line 71
    invoke-virtual {p0, v12, v13}, Lo/mi;->d(II)J

    move-result-wide v6

    .line 72
    iget-object v4, p0, Lo/mi;->d:Lo/mf;

    .line 73
    invoke-virtual {v0}, Lo/mr$c;->d()I

    move-result v5

    add-int/2addr v5, v2

    move v8, v12

    move v9, v13

    move v10, v3

    .line 72
    invoke-virtual/range {v4 .. v10}, Lo/mf;->a(IJIII)Lo/mc;

    move-result-object v4

    add-int/2addr v12, v13

    .line 78
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    aput-object v4, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0}, Lo/mr$c;->b()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v11, v0, v3}, Lo/mi;->c(I[Lo/mc;Ljava/util/List;I)Lo/mg;

    move-result-object p1

    return-object p1
.end method
