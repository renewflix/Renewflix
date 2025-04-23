.class public final synthetic Lo/bdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:Lo/bdv;


# direct methods
.method public synthetic constructor <init>(Lo/bdv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bdw;->c:Lo/bdv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bdw;->c:Lo/bdv;

    .line 2238
    iget-object v0, v0, Lo/bdv;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
