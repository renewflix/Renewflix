.class public final Lo/gpy$n;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final b:Lo/gpy$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gpy$n;

    invoke-direct {v0}, Lo/gpy$n;-><init>()V

    sput-object v0, Lo/gpy$n;->b:Lo/gpy$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    return-void
.end method
