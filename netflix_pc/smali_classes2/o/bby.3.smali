.class public final synthetic Lo/bby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iRp;


# direct methods
.method public synthetic constructor <init>(Lo/iRp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bby;->d:Lo/iRp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/bby;->d:Lo/iRp;

    check-cast p1, Lo/aQR;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    invoke-interface {p1}, Lo/aQR;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2056
    invoke-interface {p1, v2}, Lo/aQR;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 2057
    invoke-interface {p1, v3}, Lo/aQR;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2054
    invoke-interface {v0, v1, v2, p1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
