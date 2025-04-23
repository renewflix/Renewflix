.class final Lo/iMs$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iMs;->a(Ljava/lang/String;Lo/iRk;Lo/wY;)V
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
.field private synthetic a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/iMs;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/iRk;Lo/iMs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iMs;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iMs$d;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/iMs$d;->a:Lo/iRk;

    iput-object p3, p0, Lo/iMs$d;->e:Lo/iMs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/iMs;Ljava/lang/String;Lo/iMh;Lo/xx;)Lo/xz;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    invoke-static {p0}, Lo/iMs;->d(Lo/iMs;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    new-instance p2, Lo/iMs$d$d;

    invoke-direct {p2, p0, p1}, Lo/iMs$d$d;-><init>(Lo/iMs;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 48
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2049
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2064
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 2049
    :cond_0
    iget-object p2, p0, Lo/iMs$d;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/iMs$d;->a:Lo/iRk;

    iget-object v7, p0, Lo/iMs$d;->e:Lo/iMs;

    .line 2115
    invoke-interface {p1, p2}, Lo/wY;->e(Ljava/lang/Object;)V

    const v0, -0x5b626a2f

    .line 2116
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 2117
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2118
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2050
    new-instance v0, Lo/iMh;

    invoke-direct {v0, v2}, Lo/iMh;-><init>(B)V

    .line 2120
    invoke-interface {p1, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2050
    :cond_1
    move-object v8, v0

    check-cast v8, Lo/iMh;

    invoke-interface {p1}, Lo/wY;->i()V

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, v8

    move-object v3, p1

    .line 2052
    invoke-static/range {v0 .. v5}, Lo/iMt;->d([Ljava/lang/Object;Ljava/lang/String;Lo/iMd;Lo/wY;II)Lo/iMv;

    move-result-object v0

    .line 2054
    invoke-static {}, Lo/iMt;->d()Lo/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    const/16 v1, 0x8

    .line 2053
    invoke-static {v0, v6, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 2057
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const v1, -0x5b62414c

    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 2123
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 2124
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 2057
    :cond_2
    new-instance v3, Lo/iMo;

    invoke-direct {v3, v7, p2, v8}, Lo/iMo;-><init>(Lo/iMs;Ljava/lang/String;Lo/iMh;)V

    .line 2126
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2057
    :cond_3
    check-cast v3, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v0, v3, p1}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 2129
    invoke-interface {p1}, Lo/wY;->m()V

    .line 48
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
