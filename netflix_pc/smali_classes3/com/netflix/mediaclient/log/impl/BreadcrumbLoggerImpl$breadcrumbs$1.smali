.class public final Lcom/netflix/mediaclient/log/impl/BreadcrumbLoggerImpl$breadcrumbs$1;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eEv;-><init>(Ldagger/Lazy;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 3

    .line 24
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x96

    if-le v1, v2, :cond_0

    .line 1029
    sget-object v1, Lo/eEv;->a:Lo/eEv$a;

    const/4 v1, 0x0

    const/16 v2, 0x95

    .line 1030
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1035
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 1036
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2024
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 3024
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4024
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 5024
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 6024
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
