.class public final synthetic Lo/imb;
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
    check-cast p1, Lo/fTb$d;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    sget-object v0, Lo/edz;->b:Lo/edz$c;

    invoke-static {}, Lo/edz$c;->e()Lo/aZp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fTb$d;->d(Lo/aZp;)V

    .line 2074
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
