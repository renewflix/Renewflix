.class public final synthetic Lo/cVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/cVy;


# direct methods
.method public synthetic constructor <init>(Lo/cVy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVp;->e:Lo/cVy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cVp;->e:Lo/cVy;

    .line 2111
    invoke-virtual {v0}, Lo/cVy;->b()Lo/iRa;

    move-result-object v0

    sget-object v1, Lo/cVl$a;->a:Lo/cVl$a;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
