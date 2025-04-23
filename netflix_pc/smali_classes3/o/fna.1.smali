.class public final Lo/fna;
.super Lo/awF$d;
.source ""


# instance fields
.field final h:Ljava/lang/String;

.field l:Lo/awC;

.field m:Lo/awo;


# direct methods
.method public constructor <init>(Lo/aoh;Ljava/lang/String;Lo/awB$b;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    .line 24
    new-instance v1, Lo/awx;

    invoke-direct {v1, v0}, Lo/awx;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    const-wide/16 v12, -0x1

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v7, p3

    move-object v9, v10

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v13}, Lo/awF$d;-><init>(JLo/aoh;Ljava/util/List;Lo/awB$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    move-object v1, p0

    .line 25
    iput-object v0, v1, Lo/fna;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/awo;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/fna;->m:Lo/awo;

    return-object v0
.end method

.method public final b()Lo/awC;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/fna;->l:Lo/awC;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lo/fna;->l:Lo/awC;

    .line 57
    iput-object v0, p0, Lo/fna;->m:Lo/awo;

    return-void
.end method
