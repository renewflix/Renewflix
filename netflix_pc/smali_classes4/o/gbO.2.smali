.class public final synthetic Lo/gbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/gbG;


# direct methods
.method public synthetic constructor <init>(Lo/gbG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gbO;->b:Lo/gbG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gbO;->b:Lo/gbG;

    invoke-static {v0}, Lo/gbG;->e(Lo/gbG;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
