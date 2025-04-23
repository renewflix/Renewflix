.class public final Lo/bNv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/fido/zzcv;

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcv;->b:Lcom/google/android/gms/internal/fido/zzcc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcc;->b(I)Lo/bNJ;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lo/bNE;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
