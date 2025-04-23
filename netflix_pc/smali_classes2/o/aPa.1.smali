.class public final Lo/aPa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    const-string v0, "BatteryChrgTracker"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/aPa;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/aPa;->c:Ljava/lang/String;

    return-object v0
.end method
