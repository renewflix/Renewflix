.class public final Lo/awF$a;
.super Lo/awF;
.source ""

# interfaces
.implements Lo/awo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final h:Lo/awB$c;


# direct methods
.method public constructor <init>(JLo/aoh;Ljava/util/List;Lo/awB$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/aoh;",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;",
            "Lo/awB$c;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 321
    invoke-direct/range {v0 .. v9}, Lo/awF;-><init>(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    move-object v1, p5

    .line 329
    iput-object v1, v0, Lo/awF$a;->h:Lo/awB$c;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 368
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/awB$c;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/awo;
    .locals 0

    return-object p0
.end method

.method public final b(JJ)J
    .locals 1

    .line 378
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/awB$c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Lo/awC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JJ)J
    .locals 1

    .line 358
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/awB$c;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)Lo/awC;
    .locals 1

    .line 353
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    invoke-virtual {v0, p0, p1, p2}, Lo/awB$c;->a(Lo/awF;J)Lo/awC;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    invoke-virtual {v0}, Lo/awB$c;->b()Z

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 1

    .line 363
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    invoke-virtual {v0, p1, p2}, Lo/awB$c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 388
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/awB$c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 373
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    invoke-virtual {v0}, Lo/awB$c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 1

    .line 383
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    invoke-virtual {v0, p1, p2}, Lo/awB$c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 3

    .line 393
    iget-object v0, p0, Lo/awF$a;->h:Lo/awB$c;

    .line 1282
    iget-object v1, v0, Lo/awB$c;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 1286
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/awB$c;->a(JJ)J

    move-result-wide v1

    .line 1287
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/awB$c;->c(JJ)J

    move-result-wide p3

    add-long/2addr v1, p3

    .line 1288
    invoke-virtual {v0, v1, v2}, Lo/awB$c;->e(J)J

    move-result-wide p3

    .line 1289
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/awB$c;->b(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, v0, Lo/awB$c;->e:J

    sub-long/2addr p3, p1

    return-wide p3
.end method
