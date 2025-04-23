.class final Lo/dbT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dbT;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;ZLo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kf;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/dbR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iUt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+",
            "Lo/dbR;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/dbT$e;->d:Lo/iUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/dbR;)Lo/iPc;
    .locals 0

    .line 1072
    invoke-virtual {p0}, Lo/dbR;->b()Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/dbR;)Lo/iPc;
    .locals 0

    .line 2064
    invoke-virtual {p0}, Lo/dbR;->b()Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 58
    check-cast p1, Lo/kf;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v8, ""

    invoke-static {p1, v8}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3118
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 3059
    :cond_0
    iget-object p1, p0, Lo/dbT$e;->d:Lo/iUt;

    .line 3105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/dbR;

    .line 3061
    instance-of v0, p3, Lo/dbR$c;

    const v1, 0x4c5de2

    if-eqz v0, :cond_3

    const v0, 0x4a1b0cd4    # 2540341.0f

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 3063
    invoke-virtual {p3}, Lo/dbR;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 3106
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 3107
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 3064
    :cond_1
    new-instance v2, Lo/dbX;

    invoke-direct {v2, p3}, Lo/dbX;-><init>(Lo/dbR;)V

    .line 3109
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3064
    :cond_2
    move-object v1, v2

    check-cast v1, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 3065
    check-cast p3, Lo/dbR$c;

    invoke-virtual {p3}, Lo/dbR$c;->aQw_()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3, v8}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v5, p2

    .line 3062
    invoke-static/range {v0 .. v7}, Lo/cQq;->a(Ljava/lang/String;Lo/iQW;Lo/FR;Lo/Ca;ZLo/wY;II)V

    .line 3061
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_0

    .line 3069
    :cond_3
    instance-of v0, p3, Lo/dbR$a;

    if-eqz v0, :cond_6

    const v0, 0x4a20f7d5    # 2637301.2f

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 3071
    invoke-virtual {p3}, Lo/dbR;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 3112
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 3113
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 3072
    :cond_4
    new-instance v2, Lo/dca;

    invoke-direct {v2, p3}, Lo/dca;-><init>(Lo/dbR;)V

    .line 3115
    invoke-interface {p2, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3072
    :cond_5
    move-object v1, v2

    check-cast v1, Lo/iQW;

    invoke-interface {p2}, Lo/wY;->i()V

    .line 3073
    check-cast p3, Lo/dbR$a;

    invoke-virtual {p3}, Lo/dbR$a;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v5, p2

    .line 3070
    invoke-static/range {v0 .. v7}, Lo/cQq;->d(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;ZLo/wY;II)V

    .line 3069
    invoke-interface {p2}, Lo/wY;->i()V

    goto/16 :goto_0

    :cond_6
    const p1, -0x7138f749

    .line 3060
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 58
    :cond_7
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
