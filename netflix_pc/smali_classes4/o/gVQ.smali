.class public final Lo/gVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gVx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gVQ$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gVQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gVQ$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bqA_(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$e;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$e;->bqt_(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bqy_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://app.netflix.com/connection/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?connectionSource="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2
.end method

.method public final bqz_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$e;

    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerActivity$e;->bqs_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
