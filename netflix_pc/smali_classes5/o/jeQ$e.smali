.class public final Lo/jeQ$e;
.super Lo/jeQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jeQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lo/jeQ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jeQ$e;

    invoke-direct {v0}, Lo/jeQ$e;-><init>()V

    sput-object v0, Lo/jeQ$e;->d:Lo/jeQ$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lo/jeQ;-><init>(B)V

    return-void
.end method
