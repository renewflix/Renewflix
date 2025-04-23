.class public final Lo/alJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alJ$e;
    }
.end annotation


# instance fields
.field final d:F

.field final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/alJ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/alJ$e;-><init>(B)V

    .line 59
    new-instance v0, Lo/alJ;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/alJ;-><init>(FI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v1}, Lo/alJ;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lo/alJ;->d:F

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lo/alJ;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    .line 52
    :cond_0
    invoke-direct {p0, p1, v0}, Lo/alJ;-><init>(FF)V

    return-void
.end method
