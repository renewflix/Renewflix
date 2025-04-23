.class public final Lo/cYK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/cYK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cYK;

    invoke-direct {v0}, Lo/cYK;-><init>()V

    sput-object v0, Lo/cYK;->b:Lo/cYK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/iEb;
    .locals 4

    .line 45
    new-instance v0, Lo/iEb;

    const v1, 0xea60

    const v2, 0xdbba0

    const/16 v3, 0x3e8

    invoke-direct {v0, v3, v1, v2}, Lo/iEb;-><init>(III)V

    return-object v0
.end method
