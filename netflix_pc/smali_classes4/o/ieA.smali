.class public final synthetic Lo/ieA;
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
    .locals 1

    .line 0
    check-cast p1, Lo/QK;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2209
    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;F)V

    .line 2210
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
