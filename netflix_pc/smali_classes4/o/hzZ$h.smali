.class public final Lo/hzZ$h;
.super Lo/hzZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final d:Lo/hzZ$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hzZ$h;

    invoke-direct {v0}, Lo/hzZ$h;-><init>()V

    sput-object v0, Lo/hzZ$h;->d:Lo/hzZ$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/hzZ;-><init>()V

    return-void
.end method
