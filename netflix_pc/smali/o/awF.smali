.class public abstract Lo/awF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awF$a;,
        Lo/awF$d;
    }
.end annotation


# instance fields
.field public final a:Lo/aoh;

.field public final b:J

.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/awx;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aww;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aww;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aww;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/awC;

.field public final i:J


# direct methods
.method private constructor <init>(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/aoh;",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;",
            "Lo/awB;",
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

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 148
    iput-wide p1, p0, Lo/awF;->i:J

    .line 149
    iput-object p3, p0, Lo/awF;->a:Lo/aoh;

    .line 150
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/awF;->c:Lcom/google/common/collect/ImmutableList;

    if-nez p6, :cond_0

    .line 153
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/awF;->e:Ljava/util/List;

    .line 155
    iput-object p7, p0, Lo/awF;->d:Ljava/util/List;

    .line 156
    iput-object p8, p0, Lo/awF;->g:Ljava/util/List;

    .line 157
    invoke-virtual {p5, p0}, Lo/awB;->a(Lo/awF;)Lo/awC;

    move-result-object p1

    iput-object p1, p0, Lo/awF;->h:Lo/awC;

    .line 158
    invoke-virtual {p5}, Lo/awB;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/awF;->b:J

    return-void
.end method

.method synthetic constructor <init>(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p8}, Lo/awF;-><init>(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(JLo/aoh;Ljava/util/List;Lo/awB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/awF;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/aoh;",
            "Ljava/util/List<",
            "Lo/awx;",
            ">;",
            "Lo/awB;",
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
            ")",
            "Lo/awF;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 113
    instance-of v1, v0, Lo/awB$b;

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Lo/awF$d;

    move-object v7, v0

    check-cast v7, Lo/awB$b;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lo/awF$d;-><init>(JLo/aoh;Ljava/util/List;Lo/awB$b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 124
    :cond_0
    instance-of v1, v0, Lo/awB$c;

    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Lo/awF$a;

    move-object v7, v0

    check-cast v7, Lo/awB$c;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lo/awF$a;-><init>(JLo/aoh;Ljava/util/List;Lo/awB$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lo/awo;
.end method

.method public abstract b()Lo/awC;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final j()Lo/awC;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/awF;->h:Lo/awC;

    return-object v0
.end method
