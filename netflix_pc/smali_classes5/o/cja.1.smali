.class final Lo/cja;
.super Lo/cij;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final d:Ljava/lang/String;

.field final e:J


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/cij;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lo/cja;->b:I

    iput-wide p4, p0, Lo/cja;->e:J

    iput-object p6, p0, Lo/cja;->a:Ljava/lang/String;

    iput-object p7, p0, Lo/cja;->d:Ljava/lang/String;

    return-void
.end method
