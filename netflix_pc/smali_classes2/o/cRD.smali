.class public final synthetic Lo/cRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/fV$b;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 2323
    invoke-virtual {p1, v0}, Lo/fS;->e(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2324
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    const/16 v1, 0x1f3

    .line 2325
    invoke-virtual {p1, v0, v1}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    const/4 v0, 0x0

    .line 2326
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    const/16 v1, 0x3e7

    .line 2327
    invoke-virtual {p1, v0, v1}, Lo/fV$b;->b(Ljava/lang/Object;I)Lo/fV$c;

    .line 2328
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
