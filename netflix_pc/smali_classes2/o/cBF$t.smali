.class public final Lo/cBF$t;
.super Lo/cBF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final c:Lo/cBF$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cBF$t;

    invoke-direct {v0}, Lo/cBF$t;-><init>()V

    sput-object v0, Lo/cBF$t;->c:Lo/cBF$t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lo/cBF;-><init>(B)V

    return-void
.end method
