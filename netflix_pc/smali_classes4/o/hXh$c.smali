.class public final Lo/hXh$c;
.super Lo/hXh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hXh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/hXh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hXh$c;

    invoke-direct {v0}, Lo/hXh$c;-><init>()V

    sput-object v0, Lo/hXh$c;->a:Lo/hXh$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo/hXh;-><init>(B)V

    return-void
.end method
