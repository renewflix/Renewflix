.class final Lo/aRd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aRd;

    invoke-direct {v0}, Lo/aRd;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final amE_(Landroid/database/AbstractWindowedCursor;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v0, Landroid/database/CursorWindow;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method
