.class final Lo/coY$4;
.super Lo/coY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lo/coY;-><init>(B)V

    return-void
.end method

.method private static c(I)Lo/coY;
    .locals 0

    if-gez p0, :cond_0

    .line 142
    invoke-static {}, Lo/coY;->d()Lo/coY;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lo/coY;->a()Lo/coY;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lo/coY;->b()Lo/coY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)Lo/coY;
    .locals 0

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Lo/coY$4;->c(I)Lo/coY;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZ)Lo/coY;
    .locals 0

    .line 133
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lo/coY$4;->c(I)Lo/coY;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)Lo/coY;
    .locals 0

    .line 118
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    invoke-static {p1}, Lo/coY$4;->c(I)Lo/coY;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/coY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/coY;"
        }
    .end annotation

    .line 108
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lo/coY$4;->c(I)Lo/coY;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lo/coY;
    .locals 0

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lo/coY$4;->c(I)Lo/coY;

    move-result-object p1

    return-object p1
.end method
