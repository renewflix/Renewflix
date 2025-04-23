.class public final synthetic Lo/enY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enY;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/enY;->e:Lo/iRa;

    check-cast p1, Lo/eou;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2264
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 2265
    invoke-static {}, Lo/eom;->a()Lo/eou;

    move-result-object p1

    return-object p1

    .line 2267
    :cond_0
    new-instance v1, Lo/eou;

    invoke-virtual {p1}, Lo/eou;->a()Lo/eCj;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eCj;

    invoke-direct {v1, p1}, Lo/eou;-><init>(Lo/eCj;)V

    return-object v1
.end method
