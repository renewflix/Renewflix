.class abstract Lo/cox$e;
.super Lo/cox;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 947
    invoke-direct {p0}, Lo/cox;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 947
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lo/cox;->e(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
