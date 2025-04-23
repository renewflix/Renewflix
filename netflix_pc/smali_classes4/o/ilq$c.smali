.class final Lo/ilq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ilq;->b(Lo/fQi;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/lI;

.field private synthetic b:Lo/ilq$b;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/fQf;

.field private synthetic e:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic j:Lo/ilq;


# direct methods
.method constructor <init>(Lo/Ca;Lo/ilq$b;Lo/lI;Lo/ilq;Lo/fQi;Lo/fQf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/ilq$b;",
            "Lo/lI;",
            "Lo/ilq;",
            "Lo/fQi<",
            "*>;",
            "Lo/fQf;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/ilq$c;->c:Lo/Ca;

    iput-object p2, p0, Lo/ilq$c;->b:Lo/ilq$b;

    iput-object p3, p0, Lo/ilq$c;->a:Lo/lI;

    iput-object p4, p0, Lo/ilq$c;->j:Lo/ilq;

    iput-object p5, p0, Lo/ilq$c;->e:Lo/fQi;

    iput-object p6, p0, Lo/ilq$c;->d:Lo/fQf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/ilq;Lo/fQf;Lo/fQi;Lo/lB;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    invoke-static {p0}, Lo/ilq;->g(Lo/ilq;)Lo/fQd;

    move-result-object p0

    invoke-interface {p0, p1, p3, p2}, Lo/fQd;->b(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;

    move-result-object p0

    .line 1225
    sget-object p1, Lo/fQg$a;->d:Lo/fQg$a;

    .line 1221
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1236
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 211
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2212
    invoke-interface {v9}, Lo/wY;->w()V

    goto :goto_0

    .line 2213
    :cond_0
    iget-object p1, p0, Lo/ilq$c;->c:Lo/Ca;

    .line 2214
    iget-object p2, p0, Lo/ilq$c;->b:Lo/ilq$b;

    invoke-static {p1, p2}, Lo/Je;->d(Lo/Ca;Lo/IZ;)Lo/Ca;

    move-result-object p1

    .line 2215
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const/high16 p1, 0x41000000    # 8.0f

    .line 2241
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2218
    invoke-static {v2, p1, v2, p2, v1}, Lo/ky;->b(FFFFI)Lo/kB;

    move-result-object v2

    .line 2219
    iget-object v1, p0, Lo/ilq$c;->a:Lo/lI;

    const p1, -0x6815fd56

    .line 2218
    invoke-interface {v9, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/ilq$c;->j:Lo/ilq;

    invoke-interface {v9, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/ilq$c;->e:Lo/fQi;

    invoke-interface {v9, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 2220
    iget-object v3, p0, Lo/ilq$c;->j:Lo/ilq;

    iget-object v4, p0, Lo/ilq$c;->d:Lo/fQf;

    iget-object v5, p0, Lo/ilq$c;->e:Lo/fQi;

    .line 2242
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 2243
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_2

    .line 2220
    :cond_1
    new-instance v6, Lo/iln;

    invoke-direct {v6, v3, v4, v5}, Lo/iln;-><init>(Lo/ilq;Lo/fQf;Lo/fQi;)V

    .line 2245
    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2220
    :cond_2
    move-object v8, v6

    check-cast v8, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/16 v11, 0xf8

    .line 2212
    invoke-static/range {v0 .. v11}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 211
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
