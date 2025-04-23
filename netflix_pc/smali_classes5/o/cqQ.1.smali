.class public final Lo/cqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/csm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile a:Lo/csm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/csm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/cqQ;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/csm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/csm<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lo/cqQ;->b:Ljava/lang/Object;

    iput-object v0, p0, Lo/cqQ;->e:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lo/cqQ;->a:Lo/csm;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/cqQ;->e:Ljava/lang/Object;

    .line 49
    sget-object v1, Lo/cqQ;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lo/cqQ;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lo/cqQ;->a:Lo/csm;

    invoke-interface {v0}, Lo/csm;->b()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lo/cqQ;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lo/cqQ;->a:Lo/csm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
