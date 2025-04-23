.class public final Lo/avw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/avw$a;
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lo/avw$a;->c:Z

    return-object p0
.end method

.method public final c(Z)Lo/avw$a;
    .locals 0

    .line 78
    iput-boolean p1, p0, Lo/avw$a;->a:Z

    return-object p0
.end method

.method public final e()Lo/avw;
    .locals 2

    .line 89
    iget-boolean v0, p0, Lo/avw$a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/avw$a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/avw$a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    :goto_0
    new-instance v0, Lo/avw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/avw;-><init>(Lo/avw$a;B)V

    return-object v0
.end method
