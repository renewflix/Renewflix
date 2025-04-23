.class final Lo/KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lu;


# static fields
.field public static final c:Lo/KQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/KQ;

    invoke-direct {v0}, Lo/KQ;-><init>()V

    sput-object v0, Lo/KQ;->c:Lo/KQ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/Lu$b;)V
    .locals 0

    .line 1008
    invoke-virtual {p1}, Lo/Lu$b;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
