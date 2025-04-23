.class public final synthetic Lo/gCN;
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
    check-cast p1, Lo/fSW$b;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    sget-object v0, Lo/dXW;->a:Lo/dXW$c;

    invoke-static {}, Lo/dXW$c;->e()Lo/aZp;

    move-result-object v0

    new-instance v1, Lo/gCK;

    invoke-direct {v1}, Lo/gCK;-><init>()V

    invoke-virtual {p1, v0, v1}, Lo/fSW$b;->a(Lo/aZp;Lo/iRa;)V

    .line 2148
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
