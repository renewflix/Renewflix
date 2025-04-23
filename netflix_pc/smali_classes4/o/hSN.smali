.class public final Lo/hSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hSN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hSN;

    invoke-direct {v0}, Lo/hSN;-><init>()V

    sput-object v0, Lo/hSN;->a:Lo/hSN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/profile/EditProfileSelected;

    invoke-direct {v1, p0, p1}, Lcom/netflix/cl/model/event/discrete/profile/EditProfileSelected;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static final b(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;

    invoke-direct {v1, p0}, Lcom/netflix/cl/model/event/discrete/profile/AddProfileSelected;-><init>(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 51
    new-instance v1, Lcom/netflix/cl/model/event/discrete/profile/Deleted;

    invoke-direct {v1, p0, p1}, Lcom/netflix/cl/model/event/discrete/profile/Deleted;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static c(Ljava/lang/String;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 65
    new-instance v1, Lcom/netflix/cl/model/event/discrete/profile/Added;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netflix/cl/model/event/discrete/profile/Added;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static final c(ZZLcom/netflix/cl/model/profile/ProfileActionEntryPoint;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 24
    new-instance v1, Lcom/netflix/cl/model/event/discrete/profile/Selected;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/netflix/cl/model/event/discrete/profile/Selected;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
