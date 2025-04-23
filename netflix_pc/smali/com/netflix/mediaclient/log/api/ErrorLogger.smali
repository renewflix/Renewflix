.class public interface abstract Lcom/netflix/mediaclient/log/api/ErrorLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    sput-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    return-void
.end method

.method public static log()V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/netflix/mediaclient/api/logging/error/ErrorType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;)V

    return-void
.end method

.method public static log(Lo/eEs;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lo/eEs;Ljava/lang/Throwable;)V
.end method
