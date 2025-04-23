.class public final Lo/cBF$n;
.super Lo/cBF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cBF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final d:Lo/cBF$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cBF$n;

    invoke-direct {v0}, Lo/cBF$n;-><init>()V

    sput-object v0, Lo/cBF$n;->d:Lo/cBF$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lo/cBF;-><init>(B)V

    return-void
.end method
