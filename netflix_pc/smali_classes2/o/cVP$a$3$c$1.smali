.class public final Lo/cVP$a$3$c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cVP$a$3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jR;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cUx;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/cUz$c;

.field private synthetic d:Lo/iWz;

.field private synthetic e:Lo/vF;


# direct methods
.method constructor <init>(Lo/Ca;Lo/cUx;Lo/iWz;Lo/vF;Lo/cUz$c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cVP$a$3$c$1;->b:Lo/Ca;

    iput-object p2, p0, Lo/cVP$a$3$c$1;->a:Lo/cUx;

    iput-object p3, p0, Lo/cVP$a$3$c$1;->d:Lo/iWz;

    iput-object p4, p0, Lo/cVP$a$3$c$1;->e:Lo/vF;

    iput-object p5, p0, Lo/cVP$a$3$c$1;->c:Lo/cUz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iWz;Lo/vF;Lo/cUz$c;)Lo/iPc;
    .locals 3

    .line 1070
    new-instance v0, Lcom/netflix/hawkins/consumer/modals/impl/components/sheet/ModalSheetKt$ModalSheet$1$1$1$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netflix/hawkins/consumer/modals/impl/components/sheet/ModalSheetKt$ModalSheet$1$1$1$1$1$1$1$1;-><init>(Lo/vF;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p0

    new-instance v0, Lo/cVS;

    invoke-direct {v0, p1, p2}, Lo/cVS;-><init>(Lo/vF;Lo/cUz$c;)V

    invoke-interface {p0, v0}, Lo/iXj;->a(Lo/iRa;)Lo/iWP;

    .line 1075
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/vF;Lo/cUz$c;)Lo/iPc;
    .locals 0

    .line 2071
    invoke-virtual {p0}, Lo/vF;->d()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2072
    invoke-virtual {p1}, Lo/cUz$c;->e()Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2074
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 64
    check-cast p1, Lo/jR;

    move-object v6, p2

    check-cast v6, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3065
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    .line 3066
    :cond_0
    iget-object v0, p0, Lo/cVP$a$3$c$1;->b:Lo/Ca;

    .line 3067
    iget-object p1, p0, Lo/cVP$a$3$c$1;->a:Lo/cUx;

    .line 4188
    iget-object v2, p1, Lo/cUx;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    .line 3068
    iget-object p1, p0, Lo/cVP$a$3$c$1;->a:Lo/cUx;

    .line 5189
    iget-boolean v3, p1, Lo/cUx;->d:Z

    const p1, -0x6815fd56

    .line 3068
    invoke-interface {v6, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/cVP$a$3$c$1;->d:Lo/iWz;

    invoke-interface {v6, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/cVP$a$3$c$1;->e:Lo/vF;

    invoke-interface {v6, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lo/cVP$a$3$c$1;->c:Lo/cUz$c;

    invoke-interface {v6, p3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 3069
    iget-object v1, p0, Lo/cVP$a$3$c$1;->d:Lo/iWz;

    iget-object v4, p0, Lo/cVP$a$3$c$1;->e:Lo/vF;

    iget-object v5, p0, Lo/cVP$a$3$c$1;->c:Lo/cUz$c;

    .line 3085
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    if-nez p1, :cond_1

    .line 3086
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_2

    .line 3069
    :cond_1
    new-instance v7, Lo/cVR;

    invoke-direct {v7, v1, v4, v5}, Lo/cVR;-><init>(Lo/iWz;Lo/vF;Lo/cUz$c;)V

    .line 3088
    invoke-interface {v6, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3069
    :cond_2
    move-object v4, v7

    check-cast v4, Lo/iQW;

    invoke-interface {v6}, Lo/wY;->i()V

    .line 3076
    iget-object p1, p0, Lo/cVP$a$3$c$1;->a:Lo/cUx;

    .line 6192
    iget-object v5, p1, Lo/cUx;->e:Lo/iRk;

    .line 3076
    sget p1, Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;->a:I

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 3065
    invoke-static/range {v0 .. v8}, Lo/cSG;->c(Lo/Ca;Lo/cWo$o;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lo/iRk;Lo/wY;II)V

    .line 64
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
