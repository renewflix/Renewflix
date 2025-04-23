.class public final Lo/dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/dI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dI;-><init>(I)V

    .line 52
    new-array v0, v1, [J

    sput-object v0, Lo/dy;->b:[J

    return-void
.end method

.method public static final e()[J
    .locals 1

    .line 52
    sget-object v0, Lo/dy;->b:[J

    return-object v0
.end method
