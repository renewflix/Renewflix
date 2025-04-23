.class public final Lo/aQB$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lo/aPA;

.field private final e:Lo/aQB;


# direct methods
.method public constructor <init>(Lo/aQB;Lo/aPA;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/aQB$c;->e:Lo/aQB;

    .line 123
    iput-object p2, p0, Lo/aQB$c;->b:Lo/aPA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lo/aQB$c;->e:Lo/aQB;

    iget-object v0, v0, Lo/aQB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lo/aQB$c;->e:Lo/aQB;

    iget-object v1, v1, Lo/aQB;->c:Ljava/util/Map;

    iget-object v2, p0, Lo/aQB$c;->b:Lo/aPA;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aQB$c;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lo/aQB$c;->e:Lo/aQB;

    iget-object v1, v1, Lo/aQB;->b:Ljava/util/Map;

    iget-object v2, p0, Lo/aQB$c;->b:Lo/aPA;

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aQB$b;

    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1}, Lo/aQB$b;->e()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    iget-object v1, p0, Lo/aQB$c;->b:Lo/aPA;

    filled-new-array {v1}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
