.class public abstract Lo/azC;
.super Lo/azP;
.source ""


# instance fields
.field public final c:J

.field public final d:J

.field private k:Lo/azB;

.field private o:[I


# direct methods
.method public constructor <init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 71
    invoke-direct/range {v0 .. v11}, Lo/azP;-><init>(Lo/apP;Lo/apW;Lo/aoh;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 80
    iput-wide v0, v12, Lo/azC;->d:J

    move-wide/from16 v0, p12

    .line 81
    iput-wide v0, v12, Lo/azC;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lo/azB;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/azC;->k:Lo/azB;

    .line 92
    invoke-virtual {p1}, Lo/azB;->b()[I

    move-result-object p1

    iput-object p1, p0, Lo/azC;->o:[I

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/azC;->o:[I

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final b()Lo/azB;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/azC;->k:Lo/azB;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azB;

    return-object v0
.end method
