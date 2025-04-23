.class public final synthetic Lo/hqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hpp;


# direct methods
.method public synthetic constructor <init>(Lo/hpp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hqa;->a:Lo/hpp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hqa;->a:Lo/hpp;

    check-cast p1, Lo/fPn;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {v0}, Lo/hpp;->e()Lo/iRa;

    move-result-object v0

    new-instance v1, Lo/hps$b;

    invoke-direct {v1, p1}, Lo/hps$b;-><init>(Lo/fPn;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
