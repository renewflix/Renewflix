.class public final Lo/eLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLX$e;
    }
.end annotation


# static fields
.field private static e:Lo/eLX$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLX$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLX$e;-><init>(B)V

    sput-object v0, Lo/eLX;->e:Lo/eLX$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 30
    new-instance v0, Lo/eLX$c;

    invoke-direct {v0}, Lo/eLX$c;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p2, Lo/eLX;->e:Lo/eLX$e;

    .line 33
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 26
    new-instance p2, Lo/gnU;

    invoke-direct {p2, p1}, Lo/gnU;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {p2}, Lo/gnU;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
