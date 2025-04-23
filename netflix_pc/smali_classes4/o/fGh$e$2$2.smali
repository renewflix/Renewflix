.class final Lo/fGh$e$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fGh$e$2;
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
.field private synthetic e:Lcom/slack/circuit/runtime/screen/Screen;


# direct methods
.method constructor <init>(Lcom/slack/circuit/runtime/screen/Screen;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fGh$e$2$2;->e:Lcom/slack/circuit/runtime/screen/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/iUt;Lo/iJO;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slack/circuit/runtime/screen/Screen;

    .line 1290
    invoke-static {p1, v0}, Lo/iJE;->d(Lo/iJE;Lcom/slack/circuit/runtime/screen/Screen;)Z

    goto :goto_0

    .line 1291
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 287
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

    .line 2293
    invoke-interface {v8}, Lo/wY;->w()V

    goto :goto_0

    .line 2288
    :cond_0
    iget-object p1, p0, Lo/fGh$e$2$2;->e:Lcom/slack/circuit/runtime/screen/Screen;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/slack/circuit/runtime/screen/Screen;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lo/iUn;->b([Ljava/lang/Object;)Lo/iUx;

    move-result-object p1

    .line 2289
    iget-object p2, p0, Lo/fGh$e$2$2;->e:Lcom/slack/circuit/runtime/screen/Screen;

    const v1, 0x4c5de2

    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    invoke-interface {v8, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 2300
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 2301
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 2289
    :cond_1
    new-instance v2, Lo/fGi;

    invoke-direct {v2, p1}, Lo/fGi;-><init>(Lo/iUt;)V

    .line 2303
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2289
    :cond_2
    check-cast v2, Lo/iRa;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-static {p2, v2, v8, v0, v0}, Lo/iJU;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iRa;Lo/wY;II)Lo/iJO;

    move-result-object v1

    .line 2292
    invoke-static {v1, v8}, Lo/iKT;->c(Lo/iJE;Lo/wY;)Lo/iMF;

    move-result-object v0

    .line 2293
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x180

    const/16 v10, 0xf8

    invoke-static/range {v0 .. v10}, Lo/iKA;->b(Lo/iMF;Lo/iJE;Lo/Ca;Lo/iKf;Lo/iUu;Lo/iJL;Lo/iLx$e;Lo/iRs;Lo/wY;II)V

    .line 287
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
