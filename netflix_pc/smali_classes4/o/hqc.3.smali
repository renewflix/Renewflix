.class public final synthetic Lo/hqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/hpp;


# direct methods
.method public synthetic constructor <init>(Lo/hpp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hqc;->b:Lo/hpp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hqc;->b:Lo/hpp;

    .line 2032
    invoke-virtual {v0}, Lo/hpp;->e()Lo/iRa;

    move-result-object v0

    sget-object v1, Lo/hps$c;->c:Lo/hps$c;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
