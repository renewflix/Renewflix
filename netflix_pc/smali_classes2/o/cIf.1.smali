.class public final synthetic Lo/cIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic c:Lcom/netflix/clcs/models/DatePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/DatePicker;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIf;->c:Lcom/netflix/clcs/models/DatePicker;

    iput-object p2, p0, Lo/cIf;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cIf;->c:Lcom/netflix/clcs/models/DatePicker;

    iget-object v1, p0, Lo/cIf;->b:Lo/yd;

    check-cast p1, Lo/cGA$c;

    invoke-static {v0, v1, p1}, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$1$1;->a(Lcom/netflix/clcs/models/DatePicker;Lo/yd;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
