.class Lo/ako$d;
.super Lo/ako$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ako;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lo/ako$b;-><init>()V

    return-void
.end method


# virtual methods
.method c(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 177
    instance-of v0, p1, Landroid/text/PrecomputedText;

    if-nez v0, :cond_0

    instance-of p1, p1, Lo/acn;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
