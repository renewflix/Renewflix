.class final Lo/ikD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ikD;->c(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
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

.field private synthetic b:Lo/fQf;

.field private synthetic c:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/fQd;

.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;Lo/lI;Lo/fQd;Lo/fQf;Lo/fQi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/lI;",
            "Lo/fQd;",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/ikD$d;->e:Lo/Ca;

    iput-object p2, p0, Lo/ikD$d;->a:Lo/lI;

    iput-object p3, p0, Lo/ikD$d;->d:Lo/fQd;

    iput-object p4, p0, Lo/ikD$d;->b:Lo/fQf;

    iput-object p5, p0, Lo/ikD$d;->c:Lo/fQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-interface {p0, p1, p3, p2}, Lo/fQd;->b(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;

    move-result-object p0

    .line 1141
    sget-object p1, Lo/fQg$a;->d:Lo/fQg$a;

    .line 1137
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1143
    sget-object p0, Lo/ijU;->b:Lo/ijU;

    invoke-static {}, Lo/ijU;->a()Lo/iRp;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p3, p2, p2, p0, p1}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 1152
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 130
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2153
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 2132
    :cond_0
    iget-object p2, p0, Lo/ikD$d;->e:Lo/Ca;

    .line 2133
    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const/high16 p2, 0x41400000    # 12.0f

    .line 2161
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 2134
    invoke-static {p2}, Lo/ky;->d(F)Lo/kB;

    move-result-object v2

    .line 2135
    iget-object v1, p0, Lo/ikD$d;->a:Lo/lI;

    const p2, -0x6815fd56

    .line 2134
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/ikD$d;->d:Lo/fQd;

    invoke-interface {p1, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lo/ikD$d;->b:Lo/fQf;

    invoke-interface {p1, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lo/ikD$d;->c:Lo/fQi;

    invoke-interface {p1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    .line 2136
    iget-object v5, p0, Lo/ikD$d;->d:Lo/fQd;

    iget-object v6, p0, Lo/ikD$d;->b:Lo/fQf;

    iget-object v7, p0, Lo/ikD$d;->c:Lo/fQi;

    .line 2162
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr p2, v3

    or-int/2addr p2, v4

    if-nez p2, :cond_1

    .line 2163
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v8, p2, :cond_2

    .line 2136
    :cond_1
    new-instance v8, Lo/ikE;

    invoke-direct {v8, v5, v6, v7}, Lo/ikE;-><init>(Lo/fQd;Lo/fQf;Lo/fQi;)V

    .line 2165
    invoke-interface {p1, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2136
    :cond_2
    check-cast v8, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x180

    const/16 v11, 0xf8

    move-object v9, p1

    .line 2131
    invoke-static/range {v0 .. v11}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 2153
    iget-object v0, p0, Lo/ikD$d;->d:Lo/fQd;

    .line 2154
    iget-object v1, p0, Lo/ikD$d;->b:Lo/fQf;

    .line 2155
    iget-object v2, p0, Lo/ikD$d;->c:Lo/fQi;

    .line 2156
    iget-object v3, p0, Lo/ikD$d;->a:Lo/lI;

    const/4 v5, 0x0

    move-object v4, p1

    .line 2153
    invoke-interface/range {v0 .. v5}, Lo/fQd;->c(Lo/fQf;Lo/fQi;Lo/lI;Lo/wY;I)V

    .line 130
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
