.class public final Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;
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
.field private synthetic a:Lo/cHp;

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/netflix/clcs/models/DatePicker;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Lo/cHp;Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cHp;",
            "Lcom/netflix/clcs/models/DatePicker;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->a:Lo/cHp;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->d:Lcom/netflix/clcs/models/DatePicker;

    iput-object p3, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->b:Lo/yd;

    iput-object p4, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->c:Lo/yd;

    iput-object p5, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->e:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/cGA$c;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 8023
    iget-object p0, p0, Lcom/netflix/clcs/models/DatePicker;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7108
    :goto_0
    invoke-static {p1, p0}, Lo/cHX;->a(Lo/yd;Ljava/lang/String;)V

    .line 9001
    invoke-static {p1}, Lo/cHX;->a(Lo/yd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/cGA$c;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 5022
    iget-object p0, p0, Lcom/netflix/clcs/models/DatePicker;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4100
    :goto_0
    invoke-static {p1, p0}, Lo/cHX;->d(Lo/yd;Ljava/lang/String;)V

    .line 6001
    invoke-static {p1}, Lo/cHX;->d(Lo/yd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/cGA$c;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    .line 2021
    iget-object p0, p0, Lcom/netflix/clcs/models/DatePicker;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1092
    :goto_0
    invoke-static {p1, p0}, Lo/cHX;->c(Lo/yd;Ljava/lang/String;)V

    .line 3001
    invoke-static {p1}, Lo/cHX;->e(Lo/yd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
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
    new-instance p1, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;

    iget-object v1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->a:Lo/cHp;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->d:Lcom/netflix/clcs/models/DatePicker;

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->b:Lo/yd;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->c:Lo/yd;

    iget-object v5, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->e:Lo/yd;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/yd;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 10000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->a:Lo/cHp;

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->d:Lcom/netflix/clcs/models/DatePicker;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/DatePicker;->d()Lo/cGJ;

    move-result-object v0

    new-instance v1, Lo/cIb;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->d:Lcom/netflix/clcs/models/DatePicker;

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->b:Lo/yd;

    invoke-direct {v1, v2, v3}, Lo/cIb;-><init>(Lcom/netflix/clcs/models/DatePicker;Lo/yd;)V

    invoke-interface {p1, v0, v1}, Lo/cHp;->d(Lo/cGA;Lo/iRa;)V

    .line 99
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->a:Lo/cHp;

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->d:Lcom/netflix/clcs/models/DatePicker;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/DatePicker;->f()Lo/cGJ;

    move-result-object v0

    new-instance v1, Lo/cIe;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->d:Lcom/netflix/clcs/models/DatePicker;

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->c:Lo/yd;

    invoke-direct {v1, v2, v3}, Lo/cIe;-><init>(Lcom/netflix/clcs/models/DatePicker;Lo/yd;)V

    invoke-interface {p1, v0, v1}, Lo/cHp;->d(Lo/cGA;Lo/iRa;)V

    .line 107
    iget-object p1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->a:Lo/cHp;

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->d:Lcom/netflix/clcs/models/DatePicker;

    invoke-virtual {v0}, Lcom/netflix/clcs/models/DatePicker;->o()Lo/cGJ;

    move-result-object v0

    new-instance v1, Lo/cIf;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->d:Lcom/netflix/clcs/models/DatePicker;

    iget-object v3, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->e:Lo/yd;

    invoke-direct {v1, v2, v3}, Lo/cIf;-><init>(Lcom/netflix/clcs/models/DatePicker;Lo/yd;)V

    invoke-interface {p1, v0, v1}, Lo/cHp;->d(Lo/cGA;Lo/iRa;)V

    .line 115
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
