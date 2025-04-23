.class public final Lo/gpy$b;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/gpy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gpy$b;

    invoke-direct {v0}, Lo/gpy$b;-><init>()V

    sput-object v0, Lo/gpy$b;->b:Lo/gpy$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    return-void
.end method
