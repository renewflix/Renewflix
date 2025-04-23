.class public final Lo/hzZ$e;
.super Lo/hzZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lo/hzZ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hzZ$e;

    invoke-direct {v0}, Lo/hzZ$e;-><init>()V

    sput-object v0, Lo/hzZ$e;->a:Lo/hzZ$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/hzZ;-><init>()V

    return-void
.end method
