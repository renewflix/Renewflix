.class public final Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cHX;->c(Lcom/netflix/clcs/models/DatePicker;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/clcs/models/DatePicker;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/cLa;

.field private synthetic g:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/cHp;

.field private i:I

.field private synthetic j:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cLa;Lo/yd;Lo/yd;Lo/yd;Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/cHp;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cLa;",
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netflix/clcs/models/DatePicker;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/cHp;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->f:Lo/cLa;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->d:Lo/yd;

    iput-object p3, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->c:Lo/yd;

    iput-object p4, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->b:Lo/yd;

    iput-object p5, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->a:Lcom/netflix/clcs/models/DatePicker;

    iput-object p6, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->g:Lo/yd;

    iput-object p7, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->h:Lo/cHp;

    iput-object p8, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->j:Lo/yd;

    iput-object p9, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->e:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic e(Lo/cLa;Lo/yd;Lo/yd;Lo/yd;)Lo/cKT;
    .locals 4

    .line 2001
    invoke-static {p1}, Lo/cHX;->g(Lo/yd;)Ljava/lang/Integer;

    move-result-object p1

    .line 3001
    invoke-static {p2}, Lo/cHX;->b(Lo/yd;)Ljava/lang/Integer;

    move-result-object p2

    .line 4001
    invoke-static {p3}, Lo/cHX;->c(Lo/yd;)Ljava/lang/Integer;

    move-result-object p3

    .line 1187
    new-instance v0, Lo/cKT;

    invoke-direct {v0, p1, p2, p3}, Lo/cKT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1192
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5352
    invoke-virtual {v0}, Lo/cKT;->c()Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5353
    invoke-virtual {v0}, Lo/cKT;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5354
    invoke-virtual {v0}, Lo/cKT;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5355
    invoke-static {p2, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    .line 1193
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result v3

    invoke-static {v1, v2, v3}, Lo/cKV;->e(III)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1194
    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6120
    iget-object p1, p0, Lo/cLa;->b:Ljava/time/LocalDate;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lo/cLa;->a:Ljava/time/LocalDate;

    if-eqz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result p0

    if-lez p0, :cond_3

    :cond_2
    return-object p3

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->f:Lo/cLa;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->d:Lo/yd;

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->c:Lo/yd;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->b:Lo/yd;

    iget-object v5, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->a:Lcom/netflix/clcs/models/DatePicker;

    iget-object v6, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->g:Lo/yd;

    iget-object v7, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->h:Lo/cHp;

    iget-object v8, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->j:Lo/yd;

    iget-object v9, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->e:Lo/yd;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;-><init>(Lo/cLa;Lo/yd;Lo/yd;Lo/yd;Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/cHp;Lo/yd;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 186
    new-instance p1, Lo/cIg;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->f:Lo/cLa;

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->d:Lo/yd;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->c:Lo/yd;

    iget-object v5, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->b:Lo/yd;

    invoke-direct {p1, v1, v3, v4, v5}, Lo/cIg;-><init>(Lo/cLa;Lo/yd;Lo/yd;Lo/yd;)V

    invoke-static {p1}, Lo/yW;->c(Lo/iQW;)Lo/iYz;

    move-result-object p1

    .line 199
    new-instance v1, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->a:Lcom/netflix/clcs/models/DatePicker;

    iget-object v5, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->g:Lo/yd;

    iget-object v6, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->h:Lo/cHp;

    iget-object v7, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->j:Lo/yd;

    iget-object v8, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->e:Lo/yd;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;-><init>(Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/cHp;Lo/yd;Lo/yd;)V

    iput v2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->i:I

    invoke-interface {p1, v1, p0}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 220
    :cond_2
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
