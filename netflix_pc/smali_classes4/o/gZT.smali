.class public final Lo/gZT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/gZT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gZT;

    invoke-direct {v0}, Lo/gZT;-><init>()V

    sput-object v0, Lo/gZT;->c:Lo/gZT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Lo/gZT;->e(Ljava/lang/Long;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p0, p1}, Lo/gZT;->e(Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static e(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 34
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p1, p0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
