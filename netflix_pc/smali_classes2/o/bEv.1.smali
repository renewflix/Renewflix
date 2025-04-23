.class public final Lo/bEv;
.super Lo/bEm;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/cast/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzhh;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lo/bEm;-><init>(II)V

    iput-object p1, p0, Lo/bEv;->b:Lcom/google/android/gms/internal/cast/zzhh;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bEv;->b:Lcom/google/android/gms/internal/cast/zzhh;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
