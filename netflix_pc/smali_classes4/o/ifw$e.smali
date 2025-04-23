.class public final Lo/ifw$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ifw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic d:Lo/ifw$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ifw$e;

    invoke-direct {v0}, Lo/ifw$e;-><init>()V

    sput-object v0, Lo/ifw$e;->d:Lo/ifw$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)Lcom/netflix/cl/model/event/session/action/ActionWithStructuredTracked;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lo/ifB;

    invoke-direct {v1}, Lo/ifB;-><init>()V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->c:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne p0, v0, :cond_0

    .line 2029
    sget-object p0, Lcom/netflix/cl/model/ThumbRating;->UP:Lcom/netflix/cl/model/ThumbRating;

    invoke-virtual {p0}, Lcom/netflix/cl/model/ThumbRating;->getVal()I

    move-result p0

    goto :goto_0

    .line 2030
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->e:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne p0, v0, :cond_1

    .line 2031
    sget-object p0, Lcom/netflix/cl/model/ThumbRating;->DOWN:Lcom/netflix/cl/model/ThumbRating;

    invoke-virtual {p0}, Lcom/netflix/cl/model/ThumbRating;->getVal()I

    move-result p0

    goto :goto_0

    .line 2032
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    if-ne p0, v0, :cond_2

    .line 2033
    sget-object p0, Lcom/netflix/cl/model/ThumbRating;->DOUBLE_UP:Lcom/netflix/cl/model/ThumbRating;

    invoke-virtual {p0}, Lcom/netflix/cl/model/ThumbRating;->getVal()I

    move-result p0

    goto :goto_0

    .line 2035
    :cond_2
    sget-object p0, Lcom/netflix/cl/model/ThumbRating;->UNRATED:Lcom/netflix/cl/model/ThumbRating;

    invoke-virtual {p0}, Lcom/netflix/cl/model/ThumbRating;->getVal()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    .line 1022
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->SetThumbRatingCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1018
    new-instance p0, Lcom/netflix/cl/model/event/session/action/SetThumbRating;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/session/action/SetThumbRating;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/Long;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Lo/ifw;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-class v0, Lo/ifw$c;

    invoke-static {p0, v0}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ifw$c;

    .line 25
    invoke-interface {p0}, Lo/ifw$c;->G()Lo/ifw;

    move-result-object p0

    return-object p0
.end method
