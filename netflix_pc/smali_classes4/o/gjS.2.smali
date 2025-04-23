.class public final Lo/gjS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gjS$a;
    }
.end annotation


# static fields
.field public static final b:Lo/gjS$a;


# instance fields
.field private a:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lcom/netflix/cl/model/event/session/action/EditProfile;

.field private e:Lcom/netflix/cl/model/event/session/action/ValidateInput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gjS$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gjS$a;-><init>(B)V

    sput-object v0, Lo/gjS;->b:Lo/gjS$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/gjS;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2100
    :cond_1
    iget-object p3, p0, Lo/gjS;->a:Ljava/lang/Long;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    .line 2102
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p3}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 2103
    sget-object p1, Lo/gjS;->b:Lo/gjS$a;

    .line 2149
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 2104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 2108
    iget-object p2, p0, Lo/gjS;->e:Lcom/netflix/cl/model/event/session/action/ValidateInput;

    if-eqz p2, :cond_4

    .line 2109
    sget-object p3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/ValidateInputRejected;

    invoke-direct {v0, p2, p1}, Lcom/netflix/cl/model/event/session/ValidateInputRejected;-><init>(Lcom/netflix/cl/model/event/session/action/ValidateInput;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 2110
    sget-object p1, Lo/gjS;->b:Lo/gjS$a;

    .line 2161
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 2105
    :cond_3
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object p2, p0, Lo/gjS;->a:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 2106
    sget-object p1, Lo/gjS;->b:Lo/gjS$a;

    .line 2155
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2114
    :cond_4
    :goto_0
    iput-object v1, p0, Lo/gjS;->a:Ljava/lang/Long;

    .line 2115
    iput-object v1, p0, Lo/gjS;->e:Lcom/netflix/cl/model/event/session/action/ValidateInput;

    return-void
.end method

.method public static synthetic d(Lo/gjS;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1062
    :cond_1
    iget-object p3, p0, Lo/gjS;->c:Ljava/lang/Long;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    .line 1064
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p3}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 1065
    sget-object p1, Lo/gjS;->b:Lo/gjS$a;

    .line 1125
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1066
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 1070
    iget-object p2, p0, Lo/gjS;->d:Lcom/netflix/cl/model/event/session/action/EditProfile;

    if-eqz p2, :cond_4

    .line 1071
    sget-object p3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    invoke-direct {v0, p2, p1}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 1072
    sget-object p1, Lo/gjS;->b:Lo/gjS$a;

    .line 1137
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    goto :goto_0

    .line 1067
    :cond_3
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object p2, p0, Lo/gjS;->c:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1068
    sget-object p1, Lo/gjS;->b:Lo/gjS$a;

    .line 1131
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1076
    :cond_4
    :goto_0
    iput-object v1, p0, Lo/gjS;->d:Lcom/netflix/cl/model/event/session/action/EditProfile;

    .line 1077
    iput-object v1, p0, Lo/gjS;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 81
    iget-object v0, p0, Lo/gjS;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-static {p0, v0, v1, v1}, Lo/gjS;->c(Lo/gjS;Ljava/lang/String;ZI)V

    .line 86
    :cond_0
    sget-object v4, Lcom/netflix/cl/model/InputKind;->publicHandle:Lcom/netflix/cl/model/InputKind;

    .line 84
    new-instance v0, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/session/action/ValidateInput;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 91
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lo/gjS;->a:Ljava/lang/Long;

    .line 92
    sget-object v1, Lo/gjS;->b:Lo/gjS$a;

    .line 143
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lo/gjS;->e:Lcom/netflix/cl/model/event/session/action/ValidateInput;

    return-void
.end method
