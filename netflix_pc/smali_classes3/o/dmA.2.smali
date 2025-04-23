.class public final Lo/dmA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dmA$d;
    }
.end annotation


# static fields
.field private static e:Lo/dmA$d;


# instance fields
.field private a:Ljava/lang/Long;

.field private c:Lo/dmC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dmA$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dmA$d;-><init>(B)V

    sput-object v0, Lo/dmA;->e:Lo/dmA$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/dmC;)V
    .locals 4

    .line 16
    sget-object v0, Lo/dmA;->e:Lo/dmA$d;

    .line 36
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lo/dmA;->c:Lo/dmC;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/dmC;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/dmC;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lo/dmA;->c:Lo/dmC;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/dmC;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/dmC;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v2

    :cond_3
    if-eq v1, v2, :cond_6

    .line 20
    :cond_4
    iget-object v1, p0, Lo/dmA;->a:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 22
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 28
    new-instance v1, Lcom/netflix/cl/model/context/BrowsingExperience;

    invoke-interface {p1}, Lo/dmC;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1}, Lo/dmC;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/context/BrowsingExperience;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/dmA;->a:Ljava/lang/Long;

    .line 32
    :cond_6
    iput-object p1, p0, Lo/dmA;->c:Lo/dmC;

    return-void
.end method
