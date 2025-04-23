.class public final Lo/gXP$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/den$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gXP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gXP;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gXP;)V
    .locals 0

    iput-object p1, p0, Lo/gXP$a;->c:Lo/gXP;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string p1, ""

    iput-object p1, p0, Lo/gXP$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/gXP;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    invoke-static {p0}, Lo/gXP;->b(Lo/gXP;)Lo/gYb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/gYb;->b(Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 2117
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/gXP;Lo/gXP$a;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    invoke-static {p0}, Lo/gXP;->b(Lo/gXP;)Lo/gYb;

    move-result-object p0

    .line 1133
    iget-object p1, p1, Lo/gXP$a;->e:Ljava/lang/String;

    .line 1132
    invoke-virtual {p0, p1, p2}, Lo/gYb;->b(Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    .line 1136
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 122
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 124
    iget-object v1, p0, Lo/gXP$a;->c:Lo/gXP;

    invoke-virtual {v1}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ForwardCommand:Lcom/netflix/cl/model/CommandValue;

    .line 123
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Submitted;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2, v4}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 122
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 130
    iget-object v0, p0, Lo/gXP$a;->c:Lo/gXP;

    invoke-static {v0}, Lo/gXP;->a(Lo/gXP;)Lo/cFF;

    move-result-object v0

    new-instance v1, Lo/gYc;

    iget-object v2, p0, Lo/gXP$a;->c:Lo/gXP;

    invoke-direct {v1, v2, p0}, Lo/gYc;-><init>(Lo/gXP;Lo/gXP$a;)V

    .line 131
    new-instance v2, Lo/gXs$d;

    invoke-direct {v2, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 205
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, v2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lo/gXP$a;->e:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lo/gXP$a;->c:Lo/gXP;

    invoke-static {v0}, Lo/gXP;->b(Lo/gXP;)Lo/gYb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lo/gYb;->e:Lo/gXO;

    invoke-virtual {v0}, Lo/gXO;->d()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 103
    iget-object v2, p0, Lo/gXP$a;->c:Lo/gXP;

    invoke-virtual {v2}, Lo/gXC;->e()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->ForwardCommand:Lcom/netflix/cl/model/CommandValue;

    .line 102
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Submitted;

    invoke-direct {v4, v2, v1, v3, v1}, Lcom/netflix/cl/model/event/discrete/Submitted;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 101
    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lo/gXP$a;->c:Lo/gXP;

    invoke-static {v0}, Lo/gXP;->a(Lo/gXP;)Lo/cFF;

    move-result-object v0

    new-instance v1, Lo/gXY;

    iget-object v2, p0, Lo/gXP$a;->c:Lo/gXP;

    invoke-direct {v1, v2, p1}, Lo/gXY;-><init>(Lo/gXP;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lo/gXs$d;

    invoke-direct {p1, v1}, Lo/gXs$d;-><init>(Lo/iRa;)V

    .line 203
    const-class v1, Lo/gXs;

    invoke-virtual {v0, v1, p1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method
