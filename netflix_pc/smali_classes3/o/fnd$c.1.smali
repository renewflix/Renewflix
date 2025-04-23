.class public final Lo/fnd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/fjH$e;

.field private final b:Lo/fjS;

.field private final c:Lo/fjS;

.field private final d:Lo/fjS;


# direct methods
.method public constructor <init>(Lo/fjS;Lo/fjS;Lo/fjS;Lo/fjH$e;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/fnd$c;->d:Lo/fjS;

    .line 40
    iput-object p2, p0, Lo/fnd$c;->c:Lo/fjS;

    .line 41
    iput-object p3, p0, Lo/fnd$c;->b:Lo/fjS;

    .line 42
    iput-object p4, p0, Lo/fnd$c;->a:Lo/fjH$e;

    return-void
.end method


# virtual methods
.method public final a(I[I[Lo/aoh;Lo/azO;Lo/azk$b;Lo/aAE;JLo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;)Lo/azI;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lo/fnd$c;->b:Lo/fjS;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Lo/fnd$c;->c:Lo/fjS;

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v0, Lo/fnd$c;->d:Lo/fjS;

    :goto_0
    move-object v14, v1

    .line 66
    new-instance v16, Lo/fnd;

    iget-object v15, v0, Lo/fnd$c;->a:Lo/fjH$e;

    move-object/from16 v1, v16

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lo/fnd;-><init>(I[I[Lo/aoh;Lo/azO;Lo/azk$b;Lo/aAE;JLo/axe;Lo/awU$b;Lo/aAN;Lo/ayQ$b;Lo/fjS;Lo/fjH$e;)V

    return-object v16
.end method
