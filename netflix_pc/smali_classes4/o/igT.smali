.class public final synthetic Lo/igT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igT;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/igT;->e:Lo/yd;

    check-cast p1, Lo/iRa;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    invoke-static {v0}, Lo/igR;->c(Lo/yd;)Lo/igR$a;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/igR$a;

    .line 3285
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2074
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
