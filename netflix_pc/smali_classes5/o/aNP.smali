.class public final Lo/aNP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/aNP;->d:J

    return-void
.end method
