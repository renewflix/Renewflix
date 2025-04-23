.class public final Lo/sY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/go<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/go<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/go<",
            "Lo/Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 109
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object v0

    .line 107
    new-instance v1, Lo/go;

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/go;-><init>(ILo/fx;I)V

    sput-object v1, Lo/sY;->a:Lo/go;

    .line 114
    new-instance v0, Lo/fw;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v5, v6}, Lo/fw;-><init>(FFFF)V

    .line 112
    new-instance v7, Lo/go;

    const/16 v8, 0x96

    invoke-direct {v7, v8, v0, v3}, Lo/go;-><init>(ILo/fx;I)V

    sput-object v7, Lo/sY;->e:Lo/go;

    .line 119
    new-instance v0, Lo/fw;

    invoke-direct {v0, v1, v4, v5, v6}, Lo/fw;-><init>(FFFF)V

    .line 117
    new-instance v1, Lo/go;

    invoke-direct {v1, v2, v0, v3}, Lo/go;-><init>(ILo/fx;I)V

    sput-object v1, Lo/sY;->d:Lo/go;

    return-void
.end method

.method public static final a(Lo/fc;FLo/jp;Lo/jp;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fc<",
            "Lo/Wn;",
            "*>;F",
            "Lo/jp;",
            "Lo/jp;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 52
    sget-object p2, Lo/sV;->c:Lo/sV;

    invoke-static {p3}, Lo/sV;->a(Lo/jp;)Lo/fh;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 54
    sget-object p3, Lo/sV;->c:Lo/sV;

    invoke-static {p2}, Lo/sV;->c(Lo/jp;)Lo/fh;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    .line 59
    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lo/fc;->c(Lo/fc;Ljava/lang/Object;Lo/fh;Ljava/lang/Object;Lo/iRa;Lo/iQn;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 59
    :cond_3
    invoke-static {p1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lo/fc;->c(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic a()Lo/go;
    .locals 1

    .line 1
    sget-object v0, Lo/sY;->d:Lo/go;

    return-object v0
.end method

.method public static final synthetic c()Lo/go;
    .locals 1

    .line 1
    sget-object v0, Lo/sY;->a:Lo/go;

    return-object v0
.end method

.method public static final synthetic d()Lo/go;
    .locals 1

    .line 1
    sget-object v0, Lo/sY;->e:Lo/go;

    return-object v0
.end method
