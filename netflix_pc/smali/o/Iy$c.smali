.class public final Lo/Iy$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Iy$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 785
    monitor-enter p0

    .line 418
    :try_start_0
    sget-object v0, Lo/Iy;->a:Lo/Iy$c;

    invoke-static {}, Lo/Iy;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lo/Iy;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
