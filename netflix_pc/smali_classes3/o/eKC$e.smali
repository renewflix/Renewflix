.class public final Lo/eKC$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eKC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field final d:I

.field private final e:Lo/fyk;


# direct methods
.method public constructor <init>(IILo/fyk;Ljava/lang/ref/WeakReference;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lo/fyk;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/eKC$e;->d:I

    .line 24
    iput p2, p0, Lo/eKC$e;->a:I

    .line 25
    iput-object p3, p0, Lo/eKC$e;->e:Lo/fyk;

    .line 26
    iput-object p4, p0, Lo/eKC$e;->b:Ljava/lang/ref/WeakReference;

    .line 27
    iput-wide p5, p0, Lo/eKC$e;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lo/eKC$e;->c:J

    return-wide v0
.end method

.method public final b()Lo/fyk;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/eKC$e;->e:Lo/fyk;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 31
    iget-wide v0, p0, Lo/eKC$e;->c:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/eKC$e;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
