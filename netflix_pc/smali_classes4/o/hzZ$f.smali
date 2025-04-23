.class public final Lo/hzZ$f;
.super Lo/hzZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hzZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:Lo/hzZ$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hzZ$f;

    invoke-direct {v0}, Lo/hzZ$f;-><init>()V

    sput-object v0, Lo/hzZ$f;->d:Lo/hzZ$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/hzZ;-><init>()V

    return-void
.end method
