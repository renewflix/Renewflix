.class public final Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/netflix/clcs/models/DatePicker;

.field private synthetic d:Lo/cHp;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/cHp;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->c:Lcom/netflix/clcs/models/DatePicker;

    iput-object p2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->b:Lo/yd;

    iput-object p3, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->d:Lo/cHp;

    iput-object p4, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->e:Lo/yd;

    iput-object p5, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/yd;Ljava/lang/Object;)Lo/iPc;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1211
    invoke-static {p0, p1}, Lo/cHX;->d(Lo/yd;Ljava/lang/String;)V

    .line 1213
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/yd;Ljava/lang/Object;)Lo/iPc;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2202
    invoke-static {p0, p1}, Lo/cHX;->a(Lo/yd;Ljava/lang/String;)V

    .line 2204
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/yd;Ljava/lang/Object;)Lo/iPc;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3216
    invoke-static {p0, p1}, Lo/cHX;->c(Lo/yd;Ljava/lang/String;)V

    .line 3218
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 5

    .line 199
    check-cast p1, Lo/cKT;

    .line 4200
    iget-object p2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->c:Lcom/netflix/clcs/models/DatePicker;

    invoke-virtual {p2}, Lcom/netflix/clcs/models/DatePicker;->o()Lo/cGJ;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->d:Lo/cHp;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/cKT;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lo/cIi;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->b:Lo/yd;

    invoke-direct {v3, v4}, Lo/cIi;-><init>(Lo/yd;)V

    invoke-static {p2, v0, v2, v3}, Lo/cHX;->a(Lo/cGJ;Lo/cHp;Ljava/lang/Integer;Lo/iRa;)V

    .line 4209
    iget-object p2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->c:Lcom/netflix/clcs/models/DatePicker;

    invoke-virtual {p2}, Lcom/netflix/clcs/models/DatePicker;->f()Lo/cGJ;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->d:Lo/cHp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/cKT;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lo/cIh;

    iget-object v4, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->e:Lo/yd;

    invoke-direct {v3, v4}, Lo/cIh;-><init>(Lo/yd;)V

    invoke-static {p2, v0, v2, v3}, Lo/cHX;->a(Lo/cGJ;Lo/cHp;Ljava/lang/Integer;Lo/iRa;)V

    .line 4214
    iget-object p2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->c:Lcom/netflix/clcs/models/DatePicker;

    invoke-virtual {p2}, Lcom/netflix/clcs/models/DatePicker;->d()Lo/cGJ;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->d:Lo/cHp;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/cKT;->e()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance p1, Lo/cIl;

    iget-object v2, p0, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->a:Lo/yd;

    invoke-direct {p1, v2}, Lo/cIl;-><init>(Lo/yd;)V

    invoke-static {p2, v0, v1, p1}, Lo/cHX;->a(Lo/cGJ;Lo/cHp;Ljava/lang/Integer;Lo/iRa;)V

    .line 4219
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
