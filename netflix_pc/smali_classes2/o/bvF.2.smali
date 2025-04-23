.class public final Lo/bvF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/bBY;->d()Lo/bBV;

    move-result-object v0

    new-instance v1, Lo/byh;

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, Lo/byh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lo/bBV;->c(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/bvF;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    sget-object v0, Lo/bvF;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
