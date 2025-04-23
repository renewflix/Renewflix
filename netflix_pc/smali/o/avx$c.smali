.class public final Lo/avx$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final d:Lo/avx;

.field final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/avx;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 176
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/avx$c;->e:Landroid/os/Handler;

    .line 177
    iput-object p2, p0, Lo/avx$c;->d:Lo/avx;

    return-void
.end method


# virtual methods
.method public final b(Lo/arj;)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Lo/arj;->c()V

    .line 239
    iget-object v0, p0, Lo/avx$c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 240
    new-instance v1, Lo/avz;

    invoke-direct {v1, p0, p1}, Lo/avz;-><init>(Lo/avx$c;Lo/arj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
