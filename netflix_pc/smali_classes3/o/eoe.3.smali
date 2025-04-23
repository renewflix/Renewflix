.class public final synthetic Lo/eoe;
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
    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v0

    .line 2634
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/eCj;->Companion:Lo/eCj$c;

    invoke-static {}, Lo/eCj$c;->e()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jed;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eCj;

    return-object p1
.end method
