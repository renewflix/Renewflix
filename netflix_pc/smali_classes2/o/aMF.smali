.class public abstract Lo/aMF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMF$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lo/aMF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aMF;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/aMF;
    .locals 3

    .line 83
    sget-object v0, Lo/aMF;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lo/aMF;->e:Lo/aMF;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Lo/aMF$d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo/aMF$d;-><init>(I)V

    sput-object v1, Lo/aMF;->e:Lo/aMF;

    .line 87
    :cond_0
    sget-object v1, Lo/aMF;->e:Lo/aMF;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    throw v1
.end method

.method public static b(Lo/aMF;)V
    .locals 2

    .line 45
    sget-object v0, Lo/aMF;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lo/aMF;->e:Lo/aMF;

    if-nez v1, :cond_0

    .line 49
    sput-object p0, Lo/aMF;->e:Lo/aMF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
