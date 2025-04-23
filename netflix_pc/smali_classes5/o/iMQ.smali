.class public final Lo/iMQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/iMJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lo/iMR;

    invoke-direct {v0}, Lo/iMR;-><init>()V

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/iMQ;->c:Lo/yt;

    return-void
.end method

.method public static synthetic b(Lo/iMJ$e;Lo/er;Lo/iRp;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    .line 2000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/iMQ;->c(Lo/iMJ$e;Lo/er;Lo/iRp;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c()Lo/iMJ;
    .locals 2

    .line 1121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SharedElementTransitionScope provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lo/iMJ$e;Lo/er;Lo/iRp;Lo/wY;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iMJ$e;",
            "Lo/er;",
            "Lo/iRp<",
            "-",
            "Lo/iMJ;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65227e67

    .line 102
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_5

    .line 103
    :cond_7
    sget-object v1, Lo/iMJ;->a:Lo/iMJ$b;

    invoke-static {p3}, Lo/iMJ$b;->d(Lo/wY;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v0, 0x654755cb

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 104
    sget-object v0, Lo/iMQ;->c:Lo/yt;

    .line 177
    invoke-interface {p3, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Lo/iMJ;

    const v2, -0x4fda986

    invoke-interface {p3, v2}, Lo/wY;->a(I)V

    .line 106
    invoke-interface {p3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 178
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 179
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 106
    :cond_8
    new-instance v3, Lo/iMN;

    invoke-direct {v3, v1}, Lo/iMN;-><init>(Lo/eQ;)V

    .line 181
    invoke-interface {p3, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 106
    :cond_9
    check-cast v3, Lo/iMN;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 107
    invoke-virtual {v3, p0, p1}, Lo/iMN;->e(Lo/iMJ$e;Lo/er;)V

    .line 108
    invoke-virtual {v0, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    new-instance v1, Lo/iMQ$b;

    invoke-direct {v1, p2, v3}, Lo/iMQ$b;-><init>(Lo/iRp;Lo/iMN;)V

    const v2, -0x4e803b8c

    invoke-static {v2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 103
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_5

    :cond_a
    const v1, 0x654c0a8e

    .line 109
    invoke-interface {p3, v1}, Lo/wY;->a(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, p3, v0}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {p3}, Lo/wY;->i()V

    .line 112
    :goto_5
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lo/iMP;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/iMP;-><init>(Lo/iMJ$e;Lo/er;Lo/iRp;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method
