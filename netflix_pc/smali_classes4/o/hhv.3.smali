.class public final Lo/hhv;
.super Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;
.source ""


# instance fields
.field private final c:Lo/dBt$a;


# direct methods
.method public constructor <init>(Lo/dBt$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/UserNotificationCtaTrackingInfo;-><init>()V

    .line 281
    iput-object p1, p0, Lo/hhv;->c:Lo/dBt$a;

    return-void
.end method


# virtual methods
.method public final action()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/hhv;->c:Lo/dBt$a;

    invoke-virtual {v0}, Lo/dBt$a;->e()Lcom/netflix/mediaclient/graphql/models/type/UserNotificationAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final messageGuid()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/hhv;->c:Lo/dBt$a;

    invoke-virtual {v0}, Lo/dBt$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
