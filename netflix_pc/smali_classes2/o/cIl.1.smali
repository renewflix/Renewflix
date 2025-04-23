.class public final synthetic Lo/cIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIl;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cIl;->b:Lo/yd;

    invoke-static {v0, p1}, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1$1;->c(Lo/yd;Ljava/lang/Object;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
