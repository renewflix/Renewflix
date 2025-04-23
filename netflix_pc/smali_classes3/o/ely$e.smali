.class public final Lo/ely$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ely;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    const-string v0, "NrtsHiddenBillboardLiveEventStateWatcher"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ely$e;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lo/dmZ$e;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1029
    invoke-virtual {p0}, Lo/dmZ$e;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dmZ$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
