.class final Lo/hQZ$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hQZ$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Kz;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/hSj$f$g;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Kz;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/hSj$f$g;Lo/iRa;Lo/yd;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$g;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Lo/Kz;",
            ">;",
            "Lo/yd<",
            "Lo/Kz;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hQZ$e$c;->d:Lo/hSj$f$g;

    iput-object p2, p0, Lo/hQZ$e$c;->b:Lo/iRa;

    iput-object p3, p0, Lo/hQZ$e$c;->c:Lo/yd;

    iput-object p4, p0, Lo/hQZ$e$c;->i:Lo/yd;

    iput-object p5, p0, Lo/hQZ$e$c;->a:Lo/yd;

    iput-object p6, p0, Lo/hQZ$e$c;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/yd;Lo/yd;Lo/Kz;Lo/Kz;)Lo/iPc;
    .locals 1

    .line 1194
    invoke-static {p0}, Lo/hQZ;->i(Lo/yd;)Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/hQZ;->j(Lo/yd;)Lo/Kz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1195
    :cond_0
    invoke-static {p0, p2}, Lo/hQZ;->a(Lo/yd;Lo/Kz;)V

    .line 1196
    invoke-static {p1, p3}, Lo/hQZ;->d(Lo/yd;Lo/Kz;)V

    .line 1198
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 179
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    iget-object p1, p0, Lo/hQZ$e$c;->d:Lo/hSj$f$g;

    invoke-virtual {p1}, Lo/hSj$f$g;->e()Lo/iUt;

    move-result-object p1

    .line 2199
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p3, 0x41800000    # 16.0f

    .line 2498
    invoke-static {p3}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 p3, 0x42100000    # 36.0f

    invoke-static {p3}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    .line 2200
    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p3

    const v0, -0x48fade91

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    iget-object v0, p0, Lo/hQZ$e$c;->b:Lo/iRa;

    invoke-interface {p2, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 2182
    iget-object v2, p0, Lo/hQZ$e$c;->b:Lo/iRa;

    iget-object v3, p0, Lo/hQZ$e$c;->c:Lo/yd;

    iget-object v4, p0, Lo/hQZ$e$c;->i:Lo/yd;

    iget-object v5, p0, Lo/hQZ$e$c;->a:Lo/yd;

    iget-object v6, p0, Lo/hQZ$e$c;->e:Lo/yd;

    .line 2499
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 2500
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 2182
    :cond_0
    new-instance v0, Lo/hRu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/hRu;-><init>(Lo/iRa;Lo/yd;Lo/yd;Lo/yd;Lo/yd;)V

    .line 2502
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2182
    :cond_1
    check-cast v1, Lo/iRp;

    invoke-interface {p2}, Lo/wY;->i()V

    const v0, -0x615d173a

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 2193
    iget-object v0, p0, Lo/hQZ$e$c;->a:Lo/yd;

    iget-object v2, p0, Lo/hQZ$e$c;->e:Lo/yd;

    .line 2505
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 2506
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 2193
    new-instance v3, Lo/hRv;

    invoke-direct {v3, v0, v2}, Lo/hRv;-><init>(Lo/yd;Lo/yd;)V

    .line 2508
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2193
    :cond_2
    check-cast v3, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 2180
    invoke-static {p1, p3, v1, v3, p2}, Lo/hQZ;->c(Lo/iUt;Lo/Ca;Lo/iRp;Lo/iRk;Lo/wY;)V

    .line 179
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
