.class final Lo/coY$a;
.super Lo/coY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/coY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Lo/coY;-><init>(B)V

    .line 159
    iput p1, p0, Lo/coY$a;->d:I

    return-void
.end method


# virtual methods
.method public final b(II)Lo/coY;
    .locals 0

    return-object p0
.end method

.method public final b(ZZ)Lo/coY;
    .locals 0

    return-object p0
.end method

.method public final c(JJ)Lo/coY;
    .locals 0

    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 205
    iget v0, p0, Lo/coY$a;->d:I

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

    return-object p0
.end method

.method public final e(ZZ)Lo/coY;
    .locals 0

    return-object p0
.end method
