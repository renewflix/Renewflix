.class public final Lo/iBz$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/Runnable;

.field c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field e:I

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lo/iBz$a$3;

    invoke-direct {v0, p0}, Lo/iBz$a$3;-><init>(Lo/iBz$a;)V

    iput-object v0, p0, Lo/iBz$a;->d:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/iBz$a;->c:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lo/iBz$a;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/iBz$a;->e:I

    return p0
.end method

.method static bridge synthetic d(Lo/iBz$a;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iBz$a;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic e(Lo/iBz$a;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iBz$a;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lo/iBz$a;->a:Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lo/iBz$a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 137
    iget-boolean v0, p0, Lo/iBz$a;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lo/iBz$a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/iBz$a;->a:Z

    .line 139
    iget-object v0, p0, Lo/iBz$a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lo/iBz$a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 160
    iput p1, p0, Lo/iBz$a;->e:I

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/iBz$a;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 156
    iget v0, p0, Lo/iBz$a;->e:I

    return v0
.end method
