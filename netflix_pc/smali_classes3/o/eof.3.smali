.class public final synthetic Lo/eof;
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
    check-cast p1, Lo/eCj;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-static {}, Lo/enB;->a()Lo/jhk;

    move-result-object v0

    .line 2633
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v1, Lo/eCj;->Companion:Lo/eCj$c;

    invoke-static {}, Lo/eCj$c;->e()Lo/jef;

    move-result-object v1

    check-cast v1, Lo/jep;

    invoke-virtual {v0, v1, p1}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
