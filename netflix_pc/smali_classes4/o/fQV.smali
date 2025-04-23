.class public final synthetic Lo/fQV;
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
    .locals 0

    .line 0
    check-cast p1, Lo/dDM;

    if-eqz p1, :cond_0

    .line 2087
    invoke-virtual {p1}, Lo/dDM;->f()Lo/dDT;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dDT;->d()Lo/dDT$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dDT$a;->c()Lo/dEt;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
