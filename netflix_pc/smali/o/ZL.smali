.class abstract Lo/ZL;
.super Lo/ZG;
.source ""


# instance fields
.field q:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/ZG;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lo/ZL;->q:I

    return-void
.end method


# virtual methods
.method final e(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
