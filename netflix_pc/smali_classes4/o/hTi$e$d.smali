.class public final Lo/hTi$e$d;
.super Lo/hTi$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hTi$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lo/hTi$e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hTi$e$d;

    invoke-direct {v0}, Lo/hTi$e$d;-><init>()V

    sput-object v0, Lo/hTi$e$d;->a:Lo/hTi$e$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, v0}, Lo/hTi$e;-><init>(B)V

    return-void
.end method
