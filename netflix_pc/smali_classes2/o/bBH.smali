.class public final synthetic Lo/bBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

.field public final synthetic e:Lo/bBn;


# direct methods
.method public synthetic constructor <init>(Lo/bBn;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bBH;->e:Lo/bBn;

    iput-object p2, p0, Lo/bBH;->b:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo/bBy;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v0, Lo/bBN;

    iget-object v1, p0, Lo/bBH;->e:Lo/bBn;

    invoke-direct {v0, v1, p2}, Lo/bBN;-><init>(Lo/bBn;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bBv;

    iget-object p2, p0, Lo/bBH;->b:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-virtual {p1, v0, p2}, Lo/bBv;->a(Lo/bBC;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    return-void
.end method
