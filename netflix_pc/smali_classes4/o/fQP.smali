.class public final synthetic Lo/fQP;
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
    check-cast p1, Lo/dDM;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p1}, Lo/dDM;->j()Lo/dDf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dDf;->c()Lo/dDf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dDf$a;->d()Lo/dCZ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
