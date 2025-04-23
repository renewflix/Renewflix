.class final Lo/asE$4;
.super Lo/ayE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/asE;->a(Lo/azp;)Lo/asE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/asE;

.field private final b:Lo/aoz$b;


# direct methods
.method constructor <init>(Lo/asE;Lo/aoz;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lo/asE$4;->a:Lo/asE;

    invoke-direct {p0, p2}, Lo/ayE;-><init>(Lo/aoz;)V

    .line 141
    new-instance p1, Lo/aoz$b;

    invoke-direct {p1}, Lo/aoz$b;-><init>()V

    iput-object p1, p0, Lo/asE$4;->b:Lo/aoz$b;

    return-void
.end method


# virtual methods
.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 10

    .line 145
    invoke-super {p0, p1, p2, p3}, Lo/ayE;->e(ILo/aoz$a;Z)Lo/aoz$a;

    move-result-object p1

    .line 146
    iget p3, p1, Lo/aoz$a;->j:I

    iget-object v0, p0, Lo/asE$4;->b:Lo/aoz$b;

    invoke-super {p0, p3, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object p3

    invoke-virtual {p3}, Lo/aoz$b;->j()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 148
    iget-object v1, p2, Lo/aoz$a;->d:Ljava/lang/Object;

    iget-object v2, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    iget v3, p2, Lo/aoz$a;->j:I

    iget-wide v4, p2, Lo/aoz$a;->a:J

    iget-wide v6, p2, Lo/aoz$a;->e:J

    sget-object v8, Lo/anT;->d:Lo/anT;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lo/aoz$a;->b(Ljava/lang/Object;Ljava/lang/Object;IJJLo/anT;Z)Lo/aoz$a;

    return-object p1

    :cond_0
    const/4 p2, 0x1

    .line 157
    iput-boolean p2, p1, Lo/aoz$a;->c:Z

    return-object p1
.end method
