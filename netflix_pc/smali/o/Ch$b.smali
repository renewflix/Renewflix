.class public final Lo/Ch$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Ch$b;-><init>()V

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    .line 106
    monitor-enter p0

    .line 82
    :try_start_0
    sget-object v0, Lo/Ch;->e:Lo/Ch$b;

    invoke-static {}, Lo/Ch;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/Ch;->a(I)V

    invoke-static {}, Lo/Ch;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
