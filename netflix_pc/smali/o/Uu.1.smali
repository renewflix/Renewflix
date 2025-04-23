.class public final Lo/Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/Uq;

.field private b:Lo/UV;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lo/QR;->c()Lo/QP;

    move-result-object v1

    .line 41
    sget-object v0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v2

    .line 39
    new-instance v6, Lo/UV;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/UV;-><init>(Lo/QP;JLo/RA;B)V

    iput-object v6, p0, Lo/Uu;->b:Lo/UV;

    .line 49
    invoke-virtual {v6}, Lo/UV;->c()Lo/QP;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lo/Uu;->b:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v1

    .line 48
    new-instance v3, Lo/Uq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lo/Uq;-><init>(Lo/QP;JB)V

    iput-object v3, p0, Lo/Uu;->a:Lo/Uq;

    return-void
.end method


# virtual methods
.method public final d()Lo/UV;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/Uu;->b:Lo/UV;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lo/UV;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;)",
            "Lo/UV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 185
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 186
    check-cast v4, Lo/Uo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    iget-object v3, p0, Lo/Uu;->a:Lo/Uq;

    invoke-interface {v4, v3}, Lo/Uo;->a(Lo/Uq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 124
    :cond_0
    iget-object p1, p0, Lo/Uu;->a:Lo/Uq;

    .line 1315
    new-instance v2, Lo/QP;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v2, p1, v0, v0, v1}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 128
    iget-object p1, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {p1}, Lo/Uq;->h()J

    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Lo/RA;->e(J)Lo/RA;

    move-result-object p1

    invoke-virtual {p1}, Lo/RA;->d()J

    iget-object v1, p0, Lo/Uu;->b:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->j(J)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/RA;->d()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lo/RA;->i(J)I

    move-result p1

    invoke-static {v3, v4}, Lo/RA;->f(J)I

    move-result v0

    invoke-static {p1, v0}, Lo/RF;->b(II)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    .line 131
    iget-object p1, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {p1}, Lo/Uq;->a()Lo/RA;

    move-result-object v5

    .line 123
    new-instance p1, Lo/UV;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/UV;-><init>(Lo/QP;JLo/RA;B)V

    .line 134
    iput-object p1, p0, Lo/Uu;->b:Lo/UV;

    return-object p1

    :catch_2
    move-exception v1

    .line 120
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2146
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    iget-object v4, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {v4}, Lo/Uq;->f()I

    move-result v4

    .line 2148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", composition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    iget-object v4, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {v4}, Lo/Uq;->a()Lo/RA;

    move-result-object v4

    .line 2148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", selection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    iget-object v4, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {v4}, Lo/Uq;->h()J

    move-result-wide v4

    .line 2148
    invoke-static {v4, v5}, Lo/RA;->m(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-static {v9, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, "\n"

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;

    invoke-direct {v7, v0, p0}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;-><init>(Lo/Uo;Lo/Uu;)V

    const/16 v8, 0x3c

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lo/iPs;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/Appendable;

    .line 2146
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final d(Lo/UV;Lo/Vh;)V
    .locals 9

    .line 67
    invoke-virtual {p1}, Lo/UV;->b()Lo/RA;

    move-result-object v0

    iget-object v1, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {v1}, Lo/Uq;->a()Lo/RA;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 69
    iget-object v1, p0, Lo/Uu;->b:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->c()Lo/QP;

    move-result-object v1

    invoke-virtual {p1}, Lo/UV;->c()Lo/QP;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lo/UV;->c()Lo/QP;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v4

    .line 70
    new-instance v6, Lo/Uq;

    invoke-direct {v6, v1, v4, v5, v3}, Lo/Uq;-><init>(Lo/QP;JB)V

    iput-object v6, p0, Lo/Uu;->a:Lo/Uq;

    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lo/Uu;->b:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lo/RA;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->f(J)I

    move-result v4

    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->i(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lo/Uq;->a(II)V

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v8, v3

    move v3, v2

    move v2, v8

    .line 80
    :goto_1
    invoke-virtual {p1}, Lo/UV;->b()Lo/RA;

    move-result-object v1

    if-nez v1, :cond_2

    .line 81
    iget-object v1, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {v1}, Lo/Uq;->c()V

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lo/UV;->b()Lo/RA;

    move-result-object v1

    invoke-virtual {v1}, Lo/RA;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->a(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    iget-object v1, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {p1}, Lo/UV;->b()Lo/RA;

    move-result-object v4

    invoke-virtual {v4}, Lo/RA;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/RA;->f(J)I

    move-result v4

    invoke-virtual {p1}, Lo/UV;->b()Lo/RA;

    move-result-object v5

    invoke-virtual {v5}, Lo/RA;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/RA;->i(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lo/Uq;->e(II)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    .line 90
    :cond_4
    iget-object v0, p0, Lo/Uu;->a:Lo/Uq;

    invoke-virtual {v0}, Lo/Uq;->c()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v6}, Lo/UV;->e(Lo/UV;Lo/QP;JLo/RA;I)Lo/UV;

    move-result-object p1

    .line 96
    :cond_5
    iget-object v0, p0, Lo/Uu;->b:Lo/UV;

    .line 97
    iput-object p1, p0, Lo/Uu;->b:Lo/UV;

    if-eqz p2, :cond_6

    .line 99
    invoke-virtual {p2, v0, p1}, Lo/Vh;->c(Lo/UV;Lo/UV;)Z

    :cond_6
    return-void
.end method
