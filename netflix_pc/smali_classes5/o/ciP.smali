.class final Lo/ciP;
.super Lo/cij;
.source ""


# instance fields
.field final a:I

.field final b:J

.field final c:I


# direct methods
.method constructor <init>(ILjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/cij;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lo/ciP;->a:I

    iput p4, p0, Lo/ciP;->c:I

    iput-wide p5, p0, Lo/ciP;->b:J

    return-void
.end method
