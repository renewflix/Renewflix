.class public final synthetic Lo/eDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Ljava/util/Set;

.field private synthetic c:Lo/iOv;

.field private synthetic d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic e:Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;


# direct methods
.method public synthetic constructor <init>(Lo/iOv;Ljava/util/Set;Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eDG;->c:Lo/iOv;

    iput-object p2, p0, Lo/eDG;->b:Ljava/util/Set;

    iput-object p3, p0, Lo/eDG;->e:Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;

    iput-object p4, p0, Lo/eDG;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p5, p0, Lo/eDG;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/eDG;->c:Lo/iOv;

    iget-object v1, p0, Lo/eDG;->b:Ljava/util/Set;

    iget-object v2, p0, Lo/eDG;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v3, p0, Lo/eDG;->a:Ljava/util/Set;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/libs/process/impl/ProcessFinalizationModule$e;->b(Lo/iOv;Ljava/util/Set;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
