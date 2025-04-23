.class final Lo/iLd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iLd;->d(Ljava/lang/String;Lo/iRk;Lo/wY;)Ljava/lang/Object;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/iLd;

.field private synthetic e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/iRk;Lo/iLd;)V
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
            "+TT;>;",
            "Lo/iLd;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iLd$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/iLd$a;->e:Lo/iRk;

    iput-object p3, p0, Lo/iLd$a;->c:Lo/iLd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/iLd;Ljava/lang/String;Lo/iKs;Lo/xx;)Lo/xz;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-static {p0}, Lo/iLd;->b(Lo/iLd;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    new-instance p2, Lo/iLd$a$b;

    invoke-direct {p2, p0, p1}, Lo/iLd$a$b;-><init>(Lo/iLd;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 43
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    const p2, -0x65b8957b

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    const p2, 0x8a33102

    .line 2044
    iget-object v0, p0, Lo/iLd$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lo/wY;->d(ILjava/lang/Object;)V

    const p2, 0x8a334a1

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 2111
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 2112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2045
    new-instance p2, Lo/iKs;

    invoke-direct {p2, v1}, Lo/iKs;-><init>(B)V

    .line 2114
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2045
    :cond_0
    check-cast p2, Lo/iKs;

    invoke-interface {p1}, Lo/wY;->i()V

    new-array v0, v1, [Ljava/lang/Object;

    .line 2047
    iget-object v1, p0, Lo/iLd$a;->a:Ljava/lang/String;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/iMt;->d([Ljava/lang/Object;Ljava/lang/String;Lo/iMd;Lo/wY;II)Lo/iMv;

    move-result-object v0

    .line 2049
    invoke-static {}, Lo/iMt;->d()Lo/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    .line 2050
    iget-object v1, p0, Lo/iLd$a;->e:Lo/iRk;

    const/16 v2, 0x8

    .line 2048
    invoke-static {v0, v1, p1, v2}, Lo/iLC;->c(Lo/yq;Lo/iRk;Lo/wY;I)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    iget-object v1, p0, Lo/iLd$a;->c:Lo/iLd;

    iget-object v2, p0, Lo/iLd$a;->a:Ljava/lang/String;

    .line 2053
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    const v4, 0x13f5981a

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    invoke-interface {p1, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 2117
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_1

    .line 2118
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_2

    .line 2053
    :cond_1
    new-instance v6, Lo/iLc;

    invoke-direct {v6, v1, v2, p2}, Lo/iLc;-><init>(Lo/iLd;Ljava/lang/String;Lo/iKs;)V

    .line 2120
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2053
    :cond_2
    check-cast v6, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {v3, v6, p1}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 2052
    invoke-interface {p1}, Lo/wY;->c()V

    .line 2044
    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0
.end method
