.class public final Lo/mM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[Lo/mG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 573
    new-array v0, v0, [Lo/mG;

    .line 571
    sput-object v0, Lo/mM;->c:[Lo/mG;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lo/mC;
    .locals 1

    .line 1569
    instance-of v0, p0, Lo/mC;

    if-eqz v0, :cond_0

    check-cast p0, Lo/mC;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e()[Lo/mG;
    .locals 1

    .line 1
    sget-object v0, Lo/mM;->c:[Lo/mG;

    return-object v0
.end method
