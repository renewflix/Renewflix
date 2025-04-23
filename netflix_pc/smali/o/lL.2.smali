.class final Lo/lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mm;


# instance fields
.field private a:Lo/mj;

.field private b:J

.field private final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Wk;",
            "Lo/Wh;",
            "Lo/mj;",
            ">;"
        }
    .end annotation
.end field

.field private e:F


# direct methods
.method public constructor <init>(Lo/iRk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/Wk;",
            "-",
            "Lo/Wh;",
            "Lo/mj;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lo/lL;->d:Lo/iRk;

    const/4 p1, 0x0

    const/16 v0, 0xf

    .line 219
    invoke-static {p1, p1, p1, p1, v0}, Lo/Wl;->d(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lo/lL;->b:J

    return-void
.end method


# virtual methods
.method public final e(Lo/Wk;J)Lo/mj;
    .locals 2

    .line 226
    iget-object v0, p0, Lo/lL;->a:Lo/mj;

    if-eqz v0, :cond_0

    .line 227
    iget-wide v0, p0, Lo/lL;->b:J

    invoke-static {v0, v1, p2, p3}, Lo/Wh;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget v0, p0, Lo/lL;->e:F

    invoke-interface {p1}, Lo/Wk;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 230
    iget-object p1, p0, Lo/lL;->a:Lo/mj;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 233
    :cond_0
    iput-wide p2, p0, Lo/lL;->b:J

    .line 234
    invoke-interface {p1}, Lo/Wk;->b()F

    move-result v0

    iput v0, p0, Lo/lL;->e:F

    .line 235
    iget-object v0, p0, Lo/lL;->d:Lo/iRk;

    invoke-static {p2, p3}, Lo/Wh;->a(J)Lo/Wh;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mj;

    .line 236
    iput-object p1, p0, Lo/lL;->a:Lo/mj;

    return-object p1
.end method
