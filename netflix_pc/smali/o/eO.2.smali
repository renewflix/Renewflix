.class public final Lo/eO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 86
    invoke-static {v2, v2, v0, v1}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    sput-object v0, Lo/eO;->e:Lo/gf;

    return-void
.end method

.method public static final d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/fh<",
            "Lo/Fv;",
            ">;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)",
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 59
    sget-object p2, Lo/eO;->e:Lo/gf;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 60
    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    .line 63
    invoke-static {p0, p1}, Lo/Fv;->e(J)Lo/GI;

    move-result-object p2

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 112
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    .line 113
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_3

    .line 64
    :cond_2
    sget-object p2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/ex;->a()Lo/iRa;

    move-result-object p2

    invoke-static {p0, p1}, Lo/Fv;->e(J)Lo/GI;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lo/gu;

    .line 115
    invoke-interface {p4, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 63
    :cond_3
    move-object v1, p3

    check-cast v1, Lo/gu;

    .line 67
    invoke-static {p0, p1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    shl-int/lit8 p0, p5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    const p2, 0xe000

    and-int/2addr p2, p0

    or-int/2addr p1, p2

    const/high16 p2, 0x70000

    and-int/2addr p0, p2

    or-int v7, p1, p0

    const/16 v8, 0x8

    move-object v6, p4

    .line 66
    invoke-static/range {v0 .. v8}, Lo/eZ;->c(Ljava/lang/Object;Lo/gu;Lo/fh;Ljava/lang/Object;Ljava/lang/String;Lo/iRa;Lo/wY;II)Lo/zh;

    move-result-object p0

    return-object p0
.end method
