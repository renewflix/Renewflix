.class public final synthetic Lo/bBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

.field public final synthetic c:Lo/bBn;


# direct methods
.method public synthetic constructor <init>(Lo/bBn;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bBE;->c:Lo/bBn;

    iput-object p2, p0, Lo/bBE;->a:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bBy;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v0, Lo/bBL;

    iget-object v1, p0, Lo/bBE;->c:Lo/bBn;

    invoke-direct {v0, v1, p2}, Lo/bBL;-><init>(Lo/bBn;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bBv;

    iget-object p2, p0, Lo/bBE;->a:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-virtual {p1, v0, p2}, Lo/bBv;->a(Lo/bBz;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    return-void
.end method
