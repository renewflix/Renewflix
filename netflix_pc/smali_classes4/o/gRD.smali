.class public final synthetic Lo/gRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRD;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gRD;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2463
    check-cast v0, Ljava/util/Collection;

    new-instance p2, Lo/cBC$F;

    invoke-direct {p2, p1}, Lo/cBC$F;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2464
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
