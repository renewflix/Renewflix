.class public final Lo/di;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/dD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dD;-><init>(I)V

    .line 52
    new-array v0, v1, [F

    sput-object v0, Lo/di;->c:[F

    return-void
.end method

.method public static final e()[F
    .locals 1

    .line 52
    sget-object v0, Lo/di;->c:[F

    return-object v0
.end method
