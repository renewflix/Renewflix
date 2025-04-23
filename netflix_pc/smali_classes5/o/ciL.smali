.class public final Lo/ciL;
.super Lo/cij;
.source ""


# instance fields
.field final a:I

.field final b:I

.field final c:J

.field final d:J

.field final e:I

.field final f:Ljava/io/InputStream;

.field final g:Ljava/lang/String;

.field final i:J


# direct methods
.method constructor <init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/cij;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lo/ciL;->a:I

    iput-wide p4, p0, Lo/ciL;->c:J

    iput p6, p0, Lo/ciL;->b:I

    iput-wide p7, p0, Lo/ciL;->d:J

    iput p9, p0, Lo/ciL;->e:I

    iput-object p10, p0, Lo/ciL;->g:Ljava/lang/String;

    iput-wide p11, p0, Lo/ciL;->i:J

    iput-object p13, p0, Lo/ciL;->f:Ljava/io/InputStream;

    return-void
.end method
