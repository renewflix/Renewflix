.class public final Lo/azE;
.super Lo/ayE;
.source ""


# instance fields
.field private final b:Lo/anT;


# direct methods
.method public constructor <init>(Lo/aoz;Lo/anT;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/ayE;-><init>(Lo/aoz;)V

    .line 42
    invoke-virtual {p1}, Lo/aoz;->a()I

    .line 43
    invoke-virtual {p1}, Lo/aoz;->b()I

    .line 44
    iput-object p2, p0, Lo/azE;->b:Lo/anT;

    return-void
.end method


# virtual methods
.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 12

    .line 49
    iget-object v0, p0, Lo/ayE;->c:Lo/aoz;

    invoke-virtual {v0, p1, p2, p3}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    .line 51
    iget-wide v0, p2, Lo/aoz$a;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/azE;->b:Lo/anT;

    iget-wide v0, p1, Lo/anT;->h:J

    :cond_0
    move-wide v6, v0

    .line 52
    iget-object v3, p2, Lo/aoz$a;->d:Ljava/lang/Object;

    iget-object v4, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    iget v5, p2, Lo/aoz$a;->j:I

    .line 57
    invoke-virtual {p2}, Lo/aoz$a;->a()J

    move-result-wide v8

    iget-object v10, p0, Lo/azE;->b:Lo/anT;

    iget-boolean v11, p2, Lo/aoz$a;->c:Z

    move-object v2, p2

    .line 52
    invoke-virtual/range {v2 .. v11}, Lo/aoz$a;->b(Ljava/lang/Object;Ljava/lang/Object;IJJLo/anT;Z)Lo/aoz$a;

    return-object p2
.end method
