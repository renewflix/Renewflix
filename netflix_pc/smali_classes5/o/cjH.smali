.class public abstract Lo/cjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lo/cag;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cjH;->d:Lo/cag;

    return-void
.end method

.method public constructor <init>(Lo/cag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cjH;->d:Lo/cag;

    return-void
.end method


# virtual methods
.method final c()Lo/cag;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cjH;->d:Lo/cag;

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cjH;->d:Lo/cag;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/cag;->c(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method protected abstract e()V
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/cjH;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lo/cjH;->c(Ljava/lang/Exception;)V

    return-void
.end method
