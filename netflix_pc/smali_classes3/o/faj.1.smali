.class public final Lo/faj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/faj$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/faj$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/faj$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance v1, Lo/faq;

    invoke-direct {v1}, Lo/faq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method
