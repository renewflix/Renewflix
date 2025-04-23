.class public final Lo/hTi$e$a;
.super Lo/hTi$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hTi$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lo/hTi$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hTi$e$a;

    invoke-direct {v0}, Lo/hTi$e$a;-><init>()V

    sput-object v0, Lo/hTi$e$a;->e:Lo/hTi$e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 458
    invoke-direct {p0, v0}, Lo/hTi$e;-><init>(B)V

    return-void
.end method
