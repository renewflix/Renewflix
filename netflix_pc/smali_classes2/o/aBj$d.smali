.class public final Lo/aBj$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final d:Lo/aBj;

.field final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/aBj;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 165
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/aBj$d;->e:Landroid/os/Handler;

    .line 166
    iput-object p2, p0, Lo/aBj$d;->d:Lo/aBj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 230
    iget-object v2, p0, Lo/aBj$d;->e:Landroid/os/Handler;

    new-instance v3, Lo/aBn;

    invoke-direct {v3, p0, p1, v0, v1}, Lo/aBn;-><init>(Lo/aBj$d;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lo/aoA;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 221
    new-instance v1, Lo/aBk;

    invoke-direct {v1, p0, p1}, Lo/aBk;-><init>(Lo/aBj$d;Lo/aoA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Lo/arj;)V
    .locals 2

    .line 243
    invoke-virtual {p1}, Lo/arj;->c()V

    .line 244
    iget-object v0, p0, Lo/aBj$d;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 245
    new-instance v1, Lo/aBv;

    invoke-direct {v1, p0, p1}, Lo/aBv;-><init>(Lo/aBj$d;Lo/arj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
