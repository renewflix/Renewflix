.class public final Lo/bcM;
.super Lo/bcH;
.source ""


# instance fields
.field public f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Number;

.field public i:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bfF;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/bfF<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct/range {p0 .. p8}, Lo/bcH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bfF;Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    iput-object p9, p0, Lo/bcM;->i:Ljava/lang/Number;

    .line 30
    iput-object p10, p0, Lo/bcM;->h:Ljava/lang/Number;

    .line 35
    iput-object p11, p0, Lo/bcM;->f:Ljava/lang/Boolean;

    .line 40
    iput-object p12, p0, Lo/bcM;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/bfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 13

    .line 114
    invoke-virtual {p1}, Lo/bfo;->b()Lo/bfF;

    move-result-object v6

    .line 115
    invoke-virtual {p1}, Lo/bfo;->d()Ljava/lang/String;

    move-result-object v7

    .line 116
    invoke-virtual {p1}, Lo/bfo;->r()Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 108
    invoke-direct/range {v0 .. v12}, Lo/bcM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bfF;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/bef;)V
    .locals 2

    .line 124
    invoke-super {p0, p1}, Lo/bcH;->a(Lo/bef;)V

    .line 125
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcM;->i:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    .line 126
    const-string v0, "durationInForeground"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcM;->h:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    .line 127
    const-string v0, "inForeground"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    iget-object v1, p0, Lo/bcM;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/bef;->a(Ljava/lang/Boolean;)Lo/beb;

    .line 128
    const-string v0, "isLaunching"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object p1

    iget-object v0, p0, Lo/bcM;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/bef;->a(Ljava/lang/Boolean;)Lo/beb;

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/bcM;->g:Ljava/lang/Boolean;

    return-object v0
.end method
