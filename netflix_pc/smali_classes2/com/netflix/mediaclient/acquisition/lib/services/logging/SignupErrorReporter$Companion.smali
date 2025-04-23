.class public final Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getPartialStackTrace$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;Ljava/lang/Exception;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xf

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter$Companion;->getPartialStackTrace(Ljava/lang/Exception;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPartialStackTrace(Ljava/lang/Exception;I)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v2, 0x0

    .line 28
    :goto_0
    aget-object v3, p1, v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
