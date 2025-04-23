.class public final Lo/iKY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/iKW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/iLa;

    invoke-direct {v0}, Lo/iLa;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/iKY;->c:Lo/yt;

    return-void
.end method

.method public static synthetic a()Lo/iKW;
    .locals 2

    .line 2042
    new-instance v0, Lo/iKY$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/iKY$c;-><init>(Z)V

    return-object v0
.end method

.method public static final b()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/iKW;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/iKY;->c:Lo/yt;

    return-object v0
.end method
