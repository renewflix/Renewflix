.class public final Lo/bdK;
.super Lo/bfA;
.source ""


# instance fields
.field private final a:Lo/bfo;

.field final c:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/bdI;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/bfD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfD<",
            "Lo/bed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bfB;Lo/bfz;Lo/bdi;Lo/bfe;Lo/bfc;Lo/bfG;Lo/beu;Lo/bcU;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p4

    .line 21
    invoke-direct {p0, v9}, Lo/bfA;-><init>(Lo/bfe;)V

    .line 23
    invoke-virtual {p2}, Lo/bfz;->d()Lo/bfo;

    move-result-object v0

    iput-object v0, v8, Lo/bdK;->a:Lo/bfo;

    .line 52
    iget-object v10, v8, Lo/bfA;->j:Lo/bfe;

    iget-object v11, v8, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 53
    new-instance v12, Lo/bdK$d;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lo/bdK$d;-><init>(Lo/bdK;Lo/bfB;Lo/bfG;Lo/bdi;Lo/bfc;Lo/beu;Lo/bfe;)V

    .line 57
    invoke-virtual {v10, v11, v12}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 25
    iput-object v12, v8, Lo/bdK;->d:Lo/bfD;

    .line 59
    iget-object v0, v8, Lo/bfA;->j:Lo/bfe;

    iget-object v1, v8, Lo/bfA;->f:Lcom/bugsnag/android/internal/TaskType;

    .line 60
    new-instance v2, Lo/bdK$b;

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {v2, p0, v3, v9, v4}, Lo/bdK$b;-><init>(Lo/bdK;Lo/beu;Lo/bfe;Lo/bcU;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lo/bfe;->e(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 40
    iput-object v2, v8, Lo/bdK;->c:Lo/bfD;

    return-void
.end method

.method public static final synthetic e(Lo/bdK;)Lo/bfo;
    .locals 0

    .line 12
    iget-object p0, p0, Lo/bdK;->a:Lo/bfo;

    return-object p0
.end method
