.class public final Lo/FT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v0

    sput-wide v0, Lo/FT;->b:J

    return-void
.end method

.method public static final b()J
    .locals 2

    .line 40
    sget-wide v0, Lo/FT;->b:J

    return-wide v0
.end method
