.class public final synthetic Lo/hpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hpp;


# direct methods
.method public synthetic constructor <init>(Lo/hpp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hpU;->c:Lo/hpp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hpU;->c:Lo/hpp;

    check-cast p1, Lo/fPn;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    invoke-virtual {v0}, Lo/hpp;->e()Lo/iRa;

    move-result-object v0

    new-instance v1, Lo/hps$d;

    invoke-direct {v1, p1}, Lo/hps$d;-><init>(Lo/fPn;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
