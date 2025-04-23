.class public final synthetic Lo/gzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/gzG;


# direct methods
.method public synthetic constructor <init>(Lo/gzG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gzE;->d:Lo/gzG;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gzE;->d:Lo/gzG;

    invoke-static {v0}, Lo/gzG;->c(Lo/gzG;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
