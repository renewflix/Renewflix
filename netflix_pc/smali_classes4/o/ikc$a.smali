.class final Lo/ikc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ikc;->c(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/lI;

.field private synthetic c:Lo/fQf;

.field private synthetic d:Lo/ikc$b;

.field private synthetic e:Lo/fQd;

.field private synthetic f:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;Lo/ikc$b;Lo/lI;Lo/fQd;Lo/fQf;Lo/fQi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/ikc$b;",
            "Lo/lI;",
            "Lo/fQd;",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/ikc$a;->a:Lo/Ca;

    iput-object p2, p0, Lo/ikc$a;->d:Lo/ikc$b;

    iput-object p3, p0, Lo/ikc$a;->b:Lo/lI;

    iput-object p4, p0, Lo/ikc$a;->e:Lo/fQd;

    iput-object p5, p0, Lo/ikc$a;->c:Lo/fQf;

    iput-object p6, p0, Lo/ikc$a;->f:Lo/fQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-interface {p0, p1, p3, p2}, Lo/fQd;->b(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;

    move-result-object p0

    .line 1179
    sget-object p1, Lo/fQg$a;->d:Lo/fQg$a;

    .line 1175
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 165
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

    .line 2166
    invoke-interface {v9}, Lo/wY;->w()V

    goto :goto_0

    .line 2167
    :cond_0
    iget-object p1, p0, Lo/ikc$a;->a:Lo/Ca;

    .line 2168
    iget-object p2, p0, Lo/ikc$a;->d:Lo/ikc$b;

    invoke-static {p1, p2}, Lo/Je;->d(Lo/Ca;Lo/IZ;)Lo/Ca;

    move-result-object p1

    .line 2169
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const/high16 p1, 0x41000000    # 8.0f

    .line 2194
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2172
    invoke-static {v2, p1, v2, p2, v1}, Lo/ky;->b(FFFFI)Lo/kB;

    move-result-object v2

    .line 2173
    iget-object v1, p0, Lo/ikc$a;->b:Lo/lI;

    const p1, -0x6815fd56

    .line 2172
    invoke-interface {v9, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/ikc$a;->e:Lo/fQd;

    invoke-interface {v9, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/ikc$a;->c:Lo/fQf;

    invoke-interface {v9, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lo/ikc$a;->f:Lo/fQi;

    invoke-interface {v9, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 2174
    iget-object v4, p0, Lo/ikc$a;->e:Lo/fQd;

    iget-object v5, p0, Lo/ikc$a;->c:Lo/fQf;

    iget-object v6, p0, Lo/ikc$a;->f:Lo/fQi;

    .line 2195
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p1, p2

    or-int/2addr p1, v3

    if-nez p1, :cond_1

    .line 2196
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_2

    .line 2174
    :cond_1
    new-instance v7, Lo/ikh;

    invoke-direct {v7, v4, v5, v6}, Lo/ikh;-><init>(Lo/fQd;Lo/fQf;Lo/fQi;)V

    .line 2198
    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2174
    :cond_2
    move-object v8, v7

    check-cast v8, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/16 v11, 0xf8

    .line 2166
    invoke-static/range {v0 .. v11}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 165
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
