.class public final Lo/hxi$x;
.super Lo/hxi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final a:Lo/hxi$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxi$x;

    invoke-direct {v0}, Lo/hxi$x;-><init>()V

    sput-object v0, Lo/hxi$x;->a:Lo/hxi$x;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lo/hxi;-><init>(B)V

    return-void
.end method
