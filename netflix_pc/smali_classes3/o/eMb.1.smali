.class public final Lo/eMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eMb$d;,
        Lo/eMb$a;
    }
.end annotation


# static fields
.field private static a:Lo/eMb$d;


# instance fields
.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/fPT;

.field private final d:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eMb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eMb$d;-><init>(B)V

    sput-object v0, Lo/eMb;->a:Lo/eMb$d;

    return-void
.end method

.method public constructor <init>(Lo/fPT;Ljava/util/Map;Lo/iOv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/eMb;->c:Lo/fPT;

    .line 27
    iput-object p2, p0, Lo/eMb;->e:Ljava/util/Map;

    .line 28
    iput-object p3, p0, Lo/eMb;->d:Lo/iOv;

    .line 30
    iput-object p4, p0, Lo/eMb;->b:Lo/iOv;

    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/eMb;->d:Lo/iOv;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 1083
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SubmitCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SubmitCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 5
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

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, p2, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 50
    :goto_0
    iget-object p4, p0, Lo/eMb;->e:Ljava/util/Map;

    const-string v0, "connectionSource"

    const-string v1, "0"

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 53
    invoke-static {}, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->values()[Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ltz p4, :cond_1

    array-length v1, v0

    if-ge p4, v1, :cond_1

    aget-object p4, v0, p4

    goto :goto_1

    .line 54
    :cond_1
    sget-object p4, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    goto :goto_1

    .line 57
    :cond_2
    sget-object p4, Lcom/netflix/cl/model/secondscreen/ConnectionSource;->deepLink:Lcom/netflix/cl/model/secondscreen/ConnectionSource;

    .line 60
    :goto_1
    invoke-direct {p0}, Lo/eMb;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 62
    :goto_2
    sget-object v2, Lo/eMb;->a:Lo/eMb$d;

    .line 91
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->v()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, p2

    goto :goto_3

    :cond_4
    move v3, v1

    .line 97
    :goto_3
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lo/eMb;->b:Lo/iOv;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move p2, v1

    .line 103
    :goto_4
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 109
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 71
    sget-object p2, Lo/eLL;->e:Lo/eLL;

    invoke-virtual {p2, p1}, Lo/eLL;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    .line 73
    invoke-static {p1}, Lo/ipl;->bDz_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    :cond_7
    :goto_5
    iget-object p2, p0, Lo/eMb;->c:Lo/fPT;

    invoke-interface {p2, p1, p3, p4}, Lo/fPT;->e(Lo/akT;Ljava/lang/String;Lcom/netflix/cl/model/secondscreen/ConnectionSource;)V

    .line 77
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 79
    :cond_8
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final synthetic b(Ljava/util/List;)Z
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/eMb;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
