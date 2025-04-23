.class final Lo/chI;
.super Lo/cij;
.source ""


# instance fields
.field final a:I

.field final b:I

.field final c:J

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:J

.field final g:I

.field final h:I

.field final i:I

.field final j:Ljava/io/InputStream;


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/cij;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lo/chI;->a:I

    iput-wide p4, p0, Lo/chI;->c:J

    iput-object p6, p0, Lo/chI;->d:Ljava/lang/String;

    iput-object p7, p0, Lo/chI;->e:Ljava/lang/String;

    iput p8, p0, Lo/chI;->b:I

    iput p9, p0, Lo/chI;->i:I

    iput p10, p0, Lo/chI;->g:I

    iput-wide p11, p0, Lo/chI;->f:J

    iput p13, p0, Lo/chI;->h:I

    iput-object p14, p0, Lo/chI;->j:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 3

    .line 0
    iget v0, p0, Lo/chI;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lo/chI;->g:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
