.class public final Lo/bxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bya;


# static fields
.field private static final a:Lo/bxX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bxX;

    invoke-direct {v0}, Lo/bxX;-><init>()V

    sput-object v0, Lo/bxX;->a:Lo/bxX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/bya;
    .locals 1

    .line 0
    sget-object v0, Lo/bxX;->a:Lo/bxX;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
