.class public final synthetic Lo/fbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic b:Lo/fbp;


# direct methods
.method public synthetic constructor <init>(Lo/fbp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fbw;->b:Lo/fbp;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fbw;->b:Lo/fbp;

    invoke-static {v0, p1, p2}, Lo/fbp;->d(Lo/fbp;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
