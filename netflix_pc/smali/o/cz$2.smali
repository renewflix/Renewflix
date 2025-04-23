.class Lo/cz$2;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/cz;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lo/cz;)Ljava/lang/Float;
    .locals 0

    .line 122
    iget p1, p1, Lo/cz;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/cz;Ljava/lang/Float;)V
    .locals 0

    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lo/cz;->d(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lo/cz;

    invoke-virtual {p0, p1}, Lo/cz$2;->a(Lo/cz;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Lo/cz;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lo/cz$2;->b(Lo/cz;Ljava/lang/Float;)V

    return-void
.end method
