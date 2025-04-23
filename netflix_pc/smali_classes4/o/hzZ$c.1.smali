.class public final Lo/hzZ$c;
.super Lo/hzZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lo/hzZ$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hzZ$c;

    invoke-direct {v0}, Lo/hzZ$c;-><init>()V

    sput-object v0, Lo/hzZ$c;->c:Lo/hzZ$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/hzZ;-><init>()V

    return-void
.end method
