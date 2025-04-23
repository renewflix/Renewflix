.class public final synthetic Lo/crc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lo/crk$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/crk$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/crc;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/crc;->d:Lo/crk$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/crc;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/crc;->d:Lo/crk$c;

    .line 1177
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1179
    invoke-interface {v1, v0}, Lo/crk$c;->d(Ljava/lang/Throwable;)V

    return-void
.end method
