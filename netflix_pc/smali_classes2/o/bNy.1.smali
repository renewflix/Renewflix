.class public final Lo/bNy;
.super Lo/bNu;
.source ""


# instance fields
.field private final e:Lcom/google/android/gms/internal/fido/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/zzcc;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/bNu;-><init>(II)V

    iput-object p1, p0, Lo/bNy;->e:Lcom/google/android/gms/internal/fido/zzcc;

    return-void
.end method


# virtual methods
.method protected final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bNy;->e:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
