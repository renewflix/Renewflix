.class public final synthetic Lo/gzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/gzG;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/gzG;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gzC;->a:Lo/gzG;

    iput-object p2, p0, Lo/gzC;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gzC;->a:Lo/gzG;

    iget-object v1, p0, Lo/gzC;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/gzG;->d(Lo/gzG;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method
