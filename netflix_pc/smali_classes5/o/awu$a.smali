.class public final Lo/awu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lo/azJ$a;

.field private final c:I

.field private final e:Lo/apP$e;


# direct methods
.method public constructor <init>(Lo/apP$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lo/awu$a;-><init>(Lo/apP$e;B)V

    return-void
.end method

.method private constructor <init>(Lo/apP$e;B)V
    .locals 1

    .line 97
    sget-object p2, Lo/azF;->c:Lo/azF$d;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lo/awu$a;-><init>(Lo/azJ$a;Lo/apP$e;I)V

    return-void
.end method

.method private constructor <init>(Lo/azJ$a;Lo/apP$e;I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/awu$a;->b:Lo/azJ$a;

    .line 113
    iput-object p2, p0, Lo/awu$a;->e:Lo/apP$e;

    const/4 p1, 0x1

    .line 114
    iput p1, p0, Lo/awu$a;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aAR;Lo/awy;Lo/awh;I[ILo/aAz;IJZLjava/util/List;Lo/awt$e;Lo/aqA;Lo/avn;Lo/aAJ;)Lo/awi;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aAR;",
            "Lo/awy;",
            "Lo/awh;",
            "I[I",
            "Lo/aAz;",
            "IJZ",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;",
            "Lo/awt$e;",
            "Lo/aqA;",
            "Lo/avn;",
            "Lo/aAJ;",
            ")",
            "Lo/awi;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 149
    iget-object v2, v0, Lo/awu$a;->e:Lo/apP$e;

    invoke-interface {v2}, Lo/apP$e;->a()Lo/apP;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v12, v1}, Lo/apP;->a(Lo/aqA;)V

    .line 153
    :cond_0
    new-instance v1, Lo/awu;

    move-object v3, v1

    iget-object v4, v0, Lo/awu$a;->b:Lo/azJ$a;

    iget v15, v0, Lo/awu$a;->c:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p15

    invoke-direct/range {v3 .. v19}, Lo/awu;-><init>(Lo/azJ$a;Lo/aAR;Lo/awy;Lo/awh;I[ILo/aAz;ILo/apP;JIZLjava/util/List;Lo/awt$e;Lo/aAJ;)V

    return-object v1
.end method

.method public final e(Lo/aoh;)Lo/aoh;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/awu$a;->b:Lo/azJ$a;

    invoke-interface {v0, p1}, Lo/azJ$a;->d(Lo/aoh;)Lo/aoh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aEC$a;)Lo/awi$c;
    .locals 1

    .line 2120
    iget-object v0, p0, Lo/awu$a;->b:Lo/azJ$a;

    invoke-interface {v0, p1}, Lo/azJ$a;->b(Lo/aEC$a;)Lo/azJ$a;

    return-object p0
.end method

.method public final synthetic e(Z)Lo/awi$c;
    .locals 1

    .line 1128
    iget-object v0, p0, Lo/awu$a;->b:Lo/azJ$a;

    invoke-interface {v0, p1}, Lo/azJ$a;->a(Z)Lo/azJ$a;

    return-object p0
.end method
