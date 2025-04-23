.class public final Lo/azs;
.super Lo/ayE;
.source ""


# instance fields
.field private final d:Lo/aon;


# direct methods
.method public constructor <init>(Lo/aoz;Lo/aon;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/ayE;-><init>(Lo/aoz;)V

    .line 36
    iput-object p2, p0, Lo/azs;->d:Lo/aon;

    return-void
.end method


# virtual methods
.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lo/ayE;->b(ILo/aoz$b;J)Lo/aoz$b;

    .line 43
    iget-object p1, p0, Lo/azs;->d:Lo/aon;

    iput-object p1, p2, Lo/aoz$b;->k:Lo/aon;

    .line 45
    iget-object p1, p1, Lo/aon;->e:Lo/aon$f;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lo/aon$f;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p2, Lo/aoz$b;->m:Ljava/lang/Object;

    return-object p2
.end method
