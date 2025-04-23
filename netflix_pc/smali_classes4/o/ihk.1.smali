.class public final synthetic Lo/ihk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/ihp;


# direct methods
.method public synthetic constructor <init>(Lo/ihp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihk;->e:Lo/ihp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ihk;->e:Lo/ihp;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    invoke-virtual {v0}, Lo/ihp;->c()Lo/iRa;

    move-result-object v0

    new-instance v1, Lo/ihe$e;

    invoke-direct {v1, p1}, Lo/ihe$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
