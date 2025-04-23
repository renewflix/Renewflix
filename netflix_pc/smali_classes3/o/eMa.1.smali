.class public final Lo/eMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eMa$c;
    }
.end annotation


# static fields
.field private static c:Lo/eMa$c;


# instance fields
.field private final b:Lo/gfj;

.field private final d:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/fPT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eMa$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eMa$c;-><init>(B)V

    sput-object v0, Lo/eMa;->c:Lo/eMa$c;

    return-void
.end method

.method public constructor <init>(Lo/fPT;Lo/gfj;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fPT;",
            "Lo/gfj;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/eMa;->e:Lo/fPT;

    .line 23
    iput-object p2, p0, Lo/eMa;->b:Lo/gfj;

    .line 24
    iput-object p3, p0, Lo/eMa;->d:Lo/enR;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 1068
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SubmitCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SubmitCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 11
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

    if-eqz p3, :cond_0

    .line 42
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x2

    if-le p4, v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p4, "TV"

    .line 44
    :goto_1
    invoke-virtual {p0, p3}, Lo/eMa;->b(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 45
    sget-object p3, Lo/eMa;->c:Lo/eMa$c;

    .line 71
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 47
    iget-object p3, p0, Lo/eMa;->b:Lo/gfj;

    .line 55
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v7

    .line 57
    sget-object v0, Lo/jbM;->Companion:Lo/jbM$d;

    invoke-static {}, Lo/jbM$d;->c()Lo/jbM;

    move-result-object v9

    .line 48
    new-instance v10, Lo/gfh$c;

    const-string v2, "CloudGameSSIDBeacon"

    const-string v3, ""

    const-string v5, "beacon.create"

    const v6, 0x4dcc756

    const-string v8, ""

    move-object v0, v10

    move-object v1, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lo/gfh$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V

    .line 47
    invoke-interface {p3, v10}, Lo/gfj;->a(Lo/gfh$c;)V

    .line 61
    iget-object p3, p0, Lo/eMa;->e:Lo/fPT;

    invoke-interface {p3, p1, p2, p4}, Lo/fPT;->b(Lo/akT;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lo/eMa;->d:Lo/enR;

    invoke-interface {p1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
