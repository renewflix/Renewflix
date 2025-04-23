.class public final Lo/gpy$j;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final d:Lo/gpy$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gpy$j;

    invoke-direct {v0}, Lo/gpy$j;-><init>()V

    sput-object v0, Lo/gpy$j;->d:Lo/gpy$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    return-void
.end method
