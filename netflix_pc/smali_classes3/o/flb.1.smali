.class public final Lo/flb;
.super Lo/flc;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method private constructor <init>(JJJJLjava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p8}, Lo/flc;-><init>(JJJJ)V

    .line 25
    iput-object p9, p0, Lo/flb;->a:Ljava/lang/String;

    .line 26
    iput p10, p0, Lo/flb;->b:I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;JJI)Lo/flb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/flc;",
            ">;JJI)",
            "Lo/flb;"
        }
    .end annotation

    move-wide v5, p2

    add-long v0, v5, p4

    move-object v2, p1

    .line 56
    invoke-static {p1, p2, p3, v0, v1}, Lo/flu;->b(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/flc;

    invoke-virtual {v1}, Lo/flc;->i()J

    move-result-wide v1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/flc;

    invoke-virtual {v0}, Lo/flc;->j()J

    move-result-wide v3

    .line 60
    new-instance v11, Lo/flb;

    sub-long/2addr v3, v1

    move-object v0, v11

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object v9, p0

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lo/flb;-><init>(JJJJLjava/lang/String;I)V

    return-object v11

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 34
    iget v0, p0, Lo/flb;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/flb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedFragmentInfo{trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/flb;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "A"

    goto :goto_0

    :cond_0
    const-string v1, "V"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/flb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pts=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lo/flc;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/aob;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/flc;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/aob;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms), bytes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lo/flc;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/flc;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
