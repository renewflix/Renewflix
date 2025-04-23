.class public final Lo/bZx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/bug; = null

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bug;->a()Lo/bug;

    move-result-object v0

    sput-object v0, Lo/bZx;->c:Lo/bug;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lo/bZy;
    .locals 5

    .line 1001
    sget v0, Lo/bZx;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    sget-object v0, Lo/bZx;->c:Lo/bug;

    const v4, 0x1160f98

    .line 1003
    invoke-virtual {v0, p0, v4}, Lo/bug;->a(Landroid/content/Context;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v0, 0x2

    .line 1002
    sput v0, Lo/bZx;->d:I

    goto :goto_0

    .line 1003
    :cond_0
    sput v3, Lo/bZx;->d:I

    :cond_1
    :goto_0
    sget v0, Lo/bZx;->d:I

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 2
    invoke-static {p0}, Lo/bPj;->d(Landroid/app/Activity;)Lo/bPj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v0, Lo/bPt;

    invoke-direct {v0, p0}, Lo/bPt;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 1004
    :cond_3
    throw v1

    .line 1002
    :cond_4
    throw v1
.end method
