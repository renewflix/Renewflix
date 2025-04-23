.class public final Lo/gpy$i;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lo/gpy$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gpy$i;

    invoke-direct {v0}, Lo/gpy$i;-><init>()V

    sput-object v0, Lo/gpy$i;->a:Lo/gpy$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    return-void
.end method
