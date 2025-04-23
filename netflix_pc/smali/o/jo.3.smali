.class final Lo/jo;
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
.field private final d:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object p1, p0, Lo/jo;->d:Lo/fh;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/iF;Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 10

    .line 424
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1c

    move v4, p2

    .line 1433
    invoke-static/range {v3 .. v9}, Lo/fl;->b(FFJJI)Lo/fg;

    move-result-object v3

    .line 1434
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 1440
    iget-object v4, p0, Lo/jo;->d:Lo/fh;

    mul-float v1, p3, p2

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    .line 1436
    invoke-static/range {v0 .. v6}, Lo/jh;->c(Lo/iF;FFLo/fg;Lo/fh;Lo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lo/iX;

    return-object p1
.end method
