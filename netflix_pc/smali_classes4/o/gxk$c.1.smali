.class public final Lo/gxk$c;
.super Lo/gxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/gxk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gxk$c;

    invoke-direct {v0}, Lo/gxk$c;-><init>()V

    sput-object v0, Lo/gxk$c;->a:Lo/gxk$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/gxk;-><init>(B)V

    return-void
.end method
