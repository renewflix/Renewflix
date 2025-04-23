.class public final synthetic Lo/cIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/cLa;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cLa;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIg;->c:Lo/cLa;

    iput-object p2, p0, Lo/cIg;->e:Lo/yd;

    iput-object p3, p0, Lo/cIg;->a:Lo/yd;

    iput-object p4, p0, Lo/cIg;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cIg;->c:Lo/cLa;

    iget-object v1, p0, Lo/cIg;->e:Lo/yd;

    iget-object v2, p0, Lo/cIg;->a:Lo/yd;

    iget-object v3, p0, Lo/cIg;->b:Lo/yd;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/clcs/ui/ClcsDatePickerKt$ClcsDatePicker$2$1;->e(Lo/cLa;Lo/yd;Lo/yd;Lo/yd;)Lo/cKT;

    move-result-object v0

    return-object v0
.end method
