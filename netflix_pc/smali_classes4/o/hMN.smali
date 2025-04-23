.class public final synthetic Lo/hMN;
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
    check-cast p1, Lo/em;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 2053
    invoke-static {p1, v0}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v1

    invoke-static {p1, v0}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object p1

    invoke-static {v1, p1}, Lo/ek;->c(Lo/ez;Lo/eG;)Lo/ey;

    move-result-object p1

    return-object p1
.end method
