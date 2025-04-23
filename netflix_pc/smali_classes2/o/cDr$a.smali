.class public final Lo/cDr$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cDr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cDr$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/cDr$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cDr$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lo/cDr$a;->c:Z

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    .line 163
    iget-boolean v0, p0, Lo/cDr$a;->c:Z

    if-nez v0, :cond_1

    .line 164
    monitor-enter p0

    const/4 v0, 0x1

    .line 1141
    :try_start_0
    iput-boolean v0, p0, Lo/cDr$a;->c:Z

    .line 2171
    iget-object v1, p0, Lo/cDr$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2175
    iget-object v1, p0, Lo/cDr$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cDr$a$a;

    iget-wide v1, v1, Lo/cDr$a$a;->c:J

    .line 2176
    iget-object v1, p0, Lo/cDr$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cDr$a$a;

    iget-wide v0, v0, Lo/cDr$a$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1157
    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
