.class public final Lo/buo$b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buo$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lo/buV;

.field private d:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asZ_(Landroid/os/Looper;)Lo/buo$b$b;
    .locals 1

    .line 1
    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/buo$b$b;->d:Landroid/os/Looper;

    return-object p0
.end method

.method public final b(Lo/buV;)Lo/buo$b$b;
    .locals 1

    .line 1
    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/buo$b$b;->a:Lo/buV;

    return-object p0
.end method

.method public final c()Lo/buo$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/buo$b$b;->a:Lo/buV;

    if-nez v0, :cond_0

    new-instance v0, Lo/buF;

    invoke-direct {v0}, Lo/buF;-><init>()V

    iput-object v0, p0, Lo/buo$b$b;->a:Lo/buV;

    :cond_0
    iget-object v0, p0, Lo/buo$b$b;->d:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/buo$b$b;->d:Landroid/os/Looper;

    .line 3
    :cond_1
    new-instance v0, Lo/buo$b;

    iget-object v1, p0, Lo/buo$b$b;->a:Lo/buV;

    iget-object v2, p0, Lo/buo$b$b;->d:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lo/buo$b;-><init>(Lo/buV;Landroid/os/Looper;)V

    return-object v0
.end method
