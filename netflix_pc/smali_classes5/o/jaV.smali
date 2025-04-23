.class public final Lo/jaV;
.super Lo/jaZ;
.source ""


# static fields
.field public static final d:Lo/jaV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jaV;

    invoke-direct {v0}, Lo/jaV;-><init>()V

    sput-object v0, Lo/jaV;->d:Lo/jaV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/jaZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
