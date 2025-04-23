.class public final Lo/ayJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:I

.field public final e:Lo/aoh;

.field public final f:I

.field public final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move v1, p1

    .line 71
    invoke-direct/range {v0 .. v9}, Lo/ayJ;-><init>(IILo/aoh;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILo/aoh;ILjava/lang/Object;JJ)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lo/ayJ;->d:I

    .line 101
    iput p2, p0, Lo/ayJ;->f:I

    .line 102
    iput-object p3, p0, Lo/ayJ;->e:Lo/aoh;

    .line 103
    iput p4, p0, Lo/ayJ;->j:I

    .line 104
    iput-object p5, p0, Lo/ayJ;->b:Ljava/lang/Object;

    .line 105
    iput-wide p6, p0, Lo/ayJ;->c:J

    .line 106
    iput-wide p8, p0, Lo/ayJ;->a:J

    return-void
.end method
