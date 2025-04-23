.class final Lo/azb$5;
.super Lo/ayE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/azb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/azb;


# direct methods
.method constructor <init>(Lo/azb;Lo/aoz;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lo/azb$5;->b:Lo/azb;

    invoke-direct {p0, p2}, Lo/ayE;-><init>(Lo/aoz;)V

    return-void
.end method


# virtual methods
.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 0

    .line 373
    invoke-super {p0, p1, p2, p3, p4}, Lo/ayE;->b(ILo/aoz$b;J)Lo/aoz$b;

    const/4 p1, 0x1

    .line 374
    iput-boolean p1, p2, Lo/aoz$b;->j:Z

    return-object p2
.end method

.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 0

    .line 380
    invoke-super {p0, p1, p2, p3}, Lo/ayE;->e(ILo/aoz$a;Z)Lo/aoz$a;

    const/4 p1, 0x1

    .line 381
    iput-boolean p1, p2, Lo/aoz$a;->c:Z

    return-object p2
.end method
