.class public final Lo/aEC$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final d:Lo/aEC$c;


# instance fields
.field public final a:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 96
    new-instance v0, Lo/aEC$c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/aEC$c;-><init>(JZ)V

    sput-object v0, Lo/aEC$c;->d:Lo/aEC$c;

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Lo/aEC$c;->a:J

    .line 114
    iput-boolean p3, p0, Lo/aEC$c;->c:Z

    return-void
.end method

.method public static a()Lo/aEC$c;
    .locals 1

    .line 119
    sget-object v0, Lo/aEC$c;->d:Lo/aEC$c;

    return-object v0
.end method

.method public static a(J)Lo/aEC$c;
    .locals 2

    .line 140
    new-instance v0, Lo/aEC$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/aEC$c;-><init>(JZ)V

    return-object v0
.end method

.method static synthetic e()Lo/aEC$c;
    .locals 1

    .line 94
    sget-object v0, Lo/aEC$c;->d:Lo/aEC$c;

    return-object v0
.end method
