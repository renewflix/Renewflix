.class public final Lo/bdA;
.super Lo/bdp;
.source ""


# instance fields
.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Ljava/util/Date;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bds;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bds;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 36
    invoke-virtual {p1}, Lo/bds;->d()[Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/bdp;-><init>(Lo/bds;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    move-object/from16 v0, p7

    .line 20
    iput-object v0, v8, Lo/bdA;->l:Ljava/lang/Long;

    move-object/from16 v0, p8

    .line 25
    iput-object v0, v8, Lo/bdA;->k:Ljava/lang/Long;

    move-object/from16 v0, p9

    .line 30
    iput-object v0, v8, Lo/bdA;->o:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 35
    iput-object v0, v8, Lo/bdA;->m:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final d(Lo/bef;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lo/bdp;->d(Lo/bef;)V

    .line 40
    const-string v0, "freeDisk"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdA;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    .line 41
    const-string v0, "freeMemory"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdA;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    .line 42
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bdA;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    .line 44
    iget-object v0, p0, Lo/bdA;->m:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    iget-object v0, p0, Lo/bdA;->m:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lo/bef;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
