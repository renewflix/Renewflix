.class final Lo/aSb;
.super Lo/aRU;
.source ""


# static fields
.field static final c:Lo/aSb;

.field static final e:Lo/aSb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lo/aSb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aSb;-><init>(Z)V

    sput-object v0, Lo/aSb;->e:Lo/aSb;

    .line 8
    new-instance v0, Lo/aSb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/aSb;-><init>(Z)V

    sput-object v0, Lo/aSb;->c:Lo/aSb;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lo/aRp;->e:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/aRp;->c:Landroid/os/Handler;

    :goto_0
    invoke-direct {p0, p1}, Lo/aRU;-><init>(Landroid/os/Handler;)V

    return-void
.end method
