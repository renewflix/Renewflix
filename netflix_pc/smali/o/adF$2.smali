.class Lo/adF$2;
.super Lo/adF$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adF;->b()Lo/adF$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/adF$d<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 4837
    invoke-direct {p0, p1, p2, p3, p4}, Lo/adF$d;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4837
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lo/adF$2;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 4853
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method c(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 4842
    invoke-static {p1}, Lo/adF$f;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 4837
    invoke-virtual {p0, p1}, Lo/adF$2;->c(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4848
    invoke-static {p1, p2}, Lo/adF$f;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4837
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lo/adF$2;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
