.class final Lo/hRz$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hRz;->e(ZLjava/lang/String;Lo/hvB;Lo/Ca;Lo/iRa;Lo/wY;II)V
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
.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hRz$b;->e:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iRa;)Lo/iPc;
    .locals 1

    .line 1348
    sget-object v0, Lo/hOE$b$e$d;->d:Lo/hOE$b$e$d;

    .line 1347
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 343
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2344
    invoke-interface {v8}, Lo/wY;->w()V

    goto :goto_0

    .line 2345
    :cond_0
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const p1, 0x4c5de2

    invoke-interface {v8, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hRz$b;->e:Lo/iRa;

    invoke-interface {v8, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 2346
    iget-object p2, p0, Lo/hRz$b;->e:Lo/iRa;

    .line 2387
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    .line 2388
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 2346
    :cond_1
    new-instance v1, Lo/hRH;

    invoke-direct {v1, p2}, Lo/hRH;-><init>(Lo/iRa;)V

    .line 2390
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2346
    :cond_2
    check-cast v1, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 2351
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    const p1, 0x7f14004f

    .line 2352
    invoke-static {p1, v8}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 2355
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const-string p2, "closePreviewButtonTestTag"

    invoke-static {p1, p2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6186

    const/16 v10, 0xe0

    .line 2344
    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 343
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
