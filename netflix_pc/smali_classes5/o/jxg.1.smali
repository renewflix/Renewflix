.class public final Lo/jxg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/jxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/jxh;

    invoke-direct {v0}, Lo/jxh;-><init>()V

    sput-object v0, Lo/jxg;->c:Lo/jxh;

    return-void
.end method

.method public static e()Lo/jxf;
    .locals 1

    .line 22
    sget-object v0, Lo/jxg;->c:Lo/jxh;

    return-object v0
.end method
