.class public final synthetic Lo/gwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/gwm;


# direct methods
.method public synthetic constructor <init>(Lo/gwm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gwl;->b:Lo/gwm;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gwl;->b:Lo/gwm;

    invoke-static {v0}, Lo/gwm;->b(Lo/gwm;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
