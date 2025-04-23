.class public final Lo/cBF$h;
.super Lo/cBF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final d:Lo/cBF$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cBF$h;

    invoke-direct {v0}, Lo/cBF$h;-><init>()V

    sput-object v0, Lo/cBF$h;->d:Lo/cBF$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lo/cBF;-><init>(B)V

    return-void
.end method
