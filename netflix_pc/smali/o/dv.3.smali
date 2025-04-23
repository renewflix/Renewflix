.class public final Lo/dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lo/dJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dJ;-><init>(I)V

    .line 52
    new-array v0, v1, [I

    sput-object v0, Lo/dv;->c:[I

    return-void
.end method

.method public static final b()Lo/dJ;
    .locals 2

    .line 78
    new-instance v0, Lo/dJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dJ;-><init>(B)V

    return-object v0
.end method

.method public static final d()[I
    .locals 1

    .line 52
    sget-object v0, Lo/dv;->c:[I

    return-object v0
.end method
