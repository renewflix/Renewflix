.class public final Lo/hhx;
.super Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;
.source ""


# instance fields
.field private final a:Lo/dBt;


# direct methods
.method public constructor <init>(Lo/dBt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;-><init>()V

    .line 269
    iput-object p1, p0, Lo/hhx;->a:Lo/dBt;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/hhx;->a:Lo/dBt;

    invoke-virtual {v0}, Lo/dBt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final buttonText()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/hhx;->a:Lo/dBt;

    invoke-virtual {v0}, Lo/dBt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;
    .locals 2

    .line 277
    iget-object v0, p0, Lo/hhx;->a:Lo/dBt;

    invoke-virtual {v0}, Lo/dBt;->c()Lo/dBt$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/hhv;

    invoke-direct {v1, v0}, Lo/hhv;-><init>(Lo/dBt$a;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
