.class public final synthetic Lo/huv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/huC;


# direct methods
.method public synthetic constructor <init>(Lo/huC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/huv;->e:Lo/huC;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/huv;->e:Lo/huC;

    .line 3007
    iget-object v0, v0, Lo/huC;->a:Lo/iRa;

    .line 2023
    sget-object v1, Lo/hux$a;->a:Lo/hux$a;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
