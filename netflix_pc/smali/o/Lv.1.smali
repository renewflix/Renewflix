.class public final Lo/Lv;
.super Lo/LA;
.source ""


# static fields
.field public static final a:Lo/Lv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Lv;

    invoke-direct {v0}, Lo/Lv;-><init>()V

    sput-object v0, Lo/Lv;->a:Lo/Lv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lo/LA;-><init>(Lo/iRF;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/Lw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/Lw<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/Lw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Lw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
