.class public Lo/awF$d;
.super Lo/awF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field private final h:Ljava/lang/String;

.field public final j:J

.field private final l:Lo/awH;

.field private final m:Lo/awC;


# direct methods
.method public constructor <init>(JLo/aoh;Ljava/util/List;Lo/awB$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/aoh;",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;",
            "Lo/awB$b;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/util/List<",
            "Lo/aww;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p5

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 259
    invoke-direct/range {v0 .. v9}, Lo/awF;-><init>(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    const/4 v0, 0x0

    move-object/from16 v1, p4

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awx;

    iget-object v0, v0, Lo/awx;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Lo/awF$d;->f:Landroid/net/Uri;

    .line 1111
    iget-wide v0, v11, Lo/awB$b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 1113
    :cond_0
    new-instance v2, Lo/awC;

    const/4 v4, 0x0

    iget-wide v5, v11, Lo/awB$b;->d:J

    move-object p1, v2

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, v0

    invoke-direct/range {p1 .. p6}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    .line 268
    :goto_0
    iput-object v2, v10, Lo/awF$d;->m:Lo/awC;

    move-object/from16 v0, p9

    .line 269
    iput-object v0, v10, Lo/awF$d;->h:Ljava/lang/String;

    move-wide/from16 v0, p10

    .line 270
    iput-wide v0, v10, Lo/awF$d;->j:J

    if-eqz v2, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    new-instance v3, Lo/awH;

    new-instance v2, Lo/awC;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v2

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v3, v2}, Lo/awH;-><init>(Lo/awC;)V

    :goto_1
    iput-object v3, v10, Lo/awF$d;->l:Lo/awH;

    return-void
.end method


# virtual methods
.method public a()Lo/awo;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/awF$d;->l:Lo/awH;

    return-object v0
.end method

.method public b()Lo/awC;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/awF$d;->m:Lo/awC;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/awF$d;->h:Ljava/lang/String;

    return-object v0
.end method
