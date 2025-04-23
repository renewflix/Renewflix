.class public final Lo/jyL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/jyt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jyL;

    invoke-direct {v0}, Lo/jyL;-><init>()V

    .line 9
    new-instance v0, Lo/jyy;

    const-string v1, "~"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/jyy;-><init>(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Lo/jyy;

    const-string v1, "TABLE_SEPARATOR"

    invoke-direct {v0, v1, v2}, Lo/jyy;-><init>(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Lo/jyy;

    const-string v1, "GFM_AUTOLINK"

    invoke-direct {v0, v1, v2}, Lo/jyy;-><init>(Ljava/lang/String;Z)V

    .line 18
    new-instance v0, Lo/jyy;

    const-string v1, "CHECK_BOX"

    invoke-direct {v0, v1, v2}, Lo/jyy;-><init>(Ljava/lang/String;Z)V

    .line 21
    new-instance v0, Lo/jyy;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v2}, Lo/jyy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lo/jyL;->d:Lo/jyt;

    .line 24
    new-instance v0, Lo/jyy;

    const-string v1, "DOLLAR"

    invoke-direct {v0, v1, v2}, Lo/jyy;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
