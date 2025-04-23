.class public final synthetic Lo/fTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/fTQ;


# direct methods
.method public synthetic constructor <init>(Lo/fTQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fTR;->a:Lo/fTQ;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fTR;->a:Lo/fTQ;

    .line 2019
    iget-object v0, v0, Lo/fTQ;->a:Lo/dxt;

    invoke-static {v0}, Lo/fUd;->b(Lo/dxt;)Lo/fzZ;

    move-result-object v0

    return-object v0
.end method
