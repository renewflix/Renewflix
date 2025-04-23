.class final Lo/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iW<",
        "Ljava/lang/Float;",
        "Lo/fi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/fv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fv<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fv<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lo/jd;->a:Lo/fv;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/iF;Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 9

    .line 447
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    .line 1456
    invoke-static/range {v2 .. v8}, Lo/fl;->b(FFJJI)Lo/fg;

    move-result-object v2

    .line 1458
    iget-object v3, p0, Lo/jd;->a:Lo/fv;

    move-object v0, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/jh;->c(Lo/iF;FLo/fg;Lo/fv;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lo/iX;

    return-object p1
.end method
