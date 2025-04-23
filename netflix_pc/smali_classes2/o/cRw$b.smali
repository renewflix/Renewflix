.class public final Lo/cRw$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cRw;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRk;Lo/Ca;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberSize;Lo/cRV;Ljava/lang/String;Lo/iUt;Lo/cRn;Lo/oK;Lo/oN;Lo/cWo$i;Lo/js;Lo/wY;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cRn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cRn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iUt;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/cRn;",
            ">;",
            "Lo/yd<",
            "Lo/cRn;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRw$b;->e:Lo/iUt;

    iput-object p2, p0, Lo/cRw$b;->d:Lo/yd;

    iput-object p3, p0, Lo/cRw$b;->b:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/cRn;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2356
    invoke-virtual {p0}, Lo/cRn;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/iUt;Lo/yd;Lo/yd;Lo/lB;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1355
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    :cond_0
    new-instance v0, Lo/cRG;

    invoke-direct {v0}, Lo/cRG;-><init>()V

    .line 1613
    sget-object v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$1;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$1;

    .line 1616
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 1615
    new-instance v3, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$2;

    invoke-direct {v3, v0, p0}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$2;-><init>(Lo/iRa;Ljava/util/List;)V

    new-instance v0, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$3;

    invoke-direct {v0, v1, p0}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 1619
    new-instance v1, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPhoneNumberKt$HawkinsInputPhoneNumber$5$invoke$lambda$5$lambda$4$$inlined$items$default$4;-><init>(Ljava/util/List;Lo/yd;Lo/yd;)V

    const p0, -0x25b7f321

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    .line 1615
    invoke-interface {p3, v2, v3, v0, p0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 1400
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 352
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3353
    invoke-interface {v9}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p1, -0x6815fd56

    .line 3000
    invoke-interface {v9, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/cRw$b;->e:Lo/iUt;

    invoke-interface {v9, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 3353
    iget-object p2, p0, Lo/cRw$b;->e:Lo/iUt;

    iget-object v0, p0, Lo/cRw$b;->d:Lo/yd;

    iget-object v1, p0, Lo/cRw$b;->b:Lo/yd;

    .line 3604
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    .line 3605
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_2

    .line 3353
    :cond_1
    new-instance v2, Lo/cRA;

    invoke-direct {v2, p2, v0, v1}, Lo/cRA;-><init>(Lo/iUt;Lo/yd;Lo/yd;)V

    .line 3607
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3353
    :cond_2
    move-object v8, v2

    check-cast v8, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    invoke-static/range {v0 .. v11}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 352
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
