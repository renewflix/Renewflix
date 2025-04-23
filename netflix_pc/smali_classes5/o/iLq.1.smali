.class public final Lo/iLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJL;


# instance fields
.field private final b:Lo/iUu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUu<",
            "Lo/iSD<",
            "+",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            ">;",
            "Lo/iLz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iLx$e;


# direct methods
.method public constructor <init>(Lo/iUu;Lo/iLx$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUu<",
            "Lo/iSD<",
            "+",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            ">;+",
            "Lo/iLz;",
            ">;",
            "Lo/iLx$e;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/iLq;->b:Lo/iUu;

    .line 97
    iput-object p2, p0, Lo/iLq;->c:Lo/iLx$e;

    return-void
.end method


# virtual methods
.method public final e(Lo/iUt;ILo/Ca;Lo/iRp;Lo/wY;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/iJM;",
            ">(",
            "Lo/iUt<",
            "+TT;>;I",
            "Lo/Ca;",
            "Lo/iRp<",
            "-TT;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd59374f

    invoke-interface {p5, v0}, Lo/wY;->a(I)V

    const v0, -0x6569e849

    .line 106
    invoke-interface {p5, v0}, Lo/wY;->a(I)V

    .line 178
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 179
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lo/iLq;->c:Lo/iLx$e;

    invoke-interface {v0}, Lo/iLx$e;->c()Lo/iLx;

    move-result-object v0

    invoke-static {v0, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p5, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 107
    :cond_0
    check-cast v0, Lo/iLx;

    invoke-interface {p5}, Lo/wY;->i()V

    .line 112
    invoke-interface {v0, p1, p5}, Lo/iLx;->d(Lo/iUt;Lo/wY;)Lo/gm;

    move-result-object v1

    .line 115
    iget-object p1, p0, Lo/iLq;->b:Lo/iUu;

    const p2, 0x1cf5c9f5

    .line 1001
    invoke-interface {p5, p2}, Lo/wY;->a(I)V

    const p2, 0x7b8a6e89

    .line 2128
    invoke-interface {p5, p2}, Lo/wY;->a(I)V

    invoke-interface {p5, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 2178
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p2, v2

    if-nez p2, :cond_1

    .line 2179
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_2

    .line 2128
    :cond_1
    new-instance v3, Lo/iLy;

    invoke-direct {v3, v0, p1}, Lo/iLy;-><init>(Lo/iLx;Lo/iUu;)V

    .line 2181
    invoke-interface {p5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2128
    :cond_2
    check-cast v3, Lo/iRa;

    invoke-interface {p5}, Lo/wY;->i()V

    invoke-interface {p5}, Lo/wY;->i()V

    .line 116
    new-instance p1, Lo/iLq$c;

    invoke-direct {p1, v0, p4}, Lo/iLq$c;-><init>(Lo/iLx;Lo/iRp;)V

    const p2, 0x2bcf7e42

    invoke-static {p2, p1, p5}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0xc

    move-object v2, p3

    move-object v7, p5

    .line 113
    invoke-static/range {v1 .. v9}, Lo/ek;->a(Lo/gm;Lo/Ca;Lo/iRa;Lo/BW;Lo/iRa;Lo/iRs;Lo/wY;II)V

    .line 111
    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method
