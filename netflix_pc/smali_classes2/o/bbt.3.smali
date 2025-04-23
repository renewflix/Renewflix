.class public final synthetic Lo/bbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbt;->e:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bbt;->e:Lo/iRk;

    check-cast p1, Lo/aQR;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2020
    invoke-interface {p1, v1}, Lo/aQR;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 2021
    invoke-interface {p1, v2}, Lo/aQR;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2019
    invoke-interface {v0, v1, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
