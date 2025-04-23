.class public final Lo/coG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coG$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1104
    new-instance v0, Lo/coG$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/coG$e;-><init>(B)V

    return-void
.end method

.method static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lo/coK;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
