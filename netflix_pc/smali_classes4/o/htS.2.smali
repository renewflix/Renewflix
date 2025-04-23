.class public final synthetic Lo/htS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic e(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 0
    :cond_0
    const-string p0, "supplier"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "supplier.get()"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
