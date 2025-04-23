.class public final Lo/PW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final e:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lo/dB;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dB;-><init>(B)V

    iput-object v0, p0, Lo/PW;->e:Lo/dB;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/PW;->e:Lo/dB;

    invoke-virtual {v0}, Lo/dB;->d()V

    .line 66
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final yp_(Landroid/content/res/Resources;I)Landroid/util/TypedValue;
    .locals 4

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/PW;->e:Lo/dB;

    invoke-virtual {v0, p2}, Lo/du;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 57
    iget-object p1, p0, Lo/PW;->e:Lo/dB;

    .line 1702
    invoke-virtual {p1, p2}, Lo/dB;->e(I)I

    move-result v1

    .line 1703
    iget-object v2, p1, Lo/du;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    .line 1704
    iget-object p1, p1, Lo/du;->c:[I

    aput p2, p1, v1

    .line 1705
    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
