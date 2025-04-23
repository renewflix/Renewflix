.class Lo/adF$1;
.super Lo/adF$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adF;->d()Lo/adF$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/adF$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    .line 4894
    invoke-direct {p0, p1, p2, p3}, Lo/adF$d;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 4899
    invoke-static {p1}, Lo/adF$h;->e(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4894
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lo/adF$1;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 4894
    invoke-virtual {p0, p1}, Lo/adF$1;->b(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 4910
    invoke-virtual {p0, p1, p2}, Lo/adF$d;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method e(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 4905
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lo/adF$h;->c(Landroid/view/View;Z)V

    return-void
.end method

.method synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4894
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lo/adF$1;->d(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
