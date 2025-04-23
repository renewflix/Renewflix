.class public final Lo/bBn;
.super Lo/buo;
.source ""

# interfaces
.implements Lo/boy;


# static fields
.field private static final a:Lo/bul$g;

.field private static final c:Lo/bul;

.field private static final e:Lo/bul$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    sput-object v0, Lo/bBn;->a:Lo/bul$g;

    .line 2
    new-instance v1, Lo/bBI;

    invoke-direct {v1}, Lo/bBI;-><init>()V

    sput-object v1, Lo/bBn;->e:Lo/bul$b;

    .line 3
    new-instance v2, Lo/bul;

    const-string v3, "Blockstore.API"

    invoke-direct {v2, v3, v1, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v2, Lo/bBn;->c:Lo/bul;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo/bBn;->c:Lo/bul;

    sget-object v1, Lo/bul$e;->o:Lo/bul$e$e;

    sget-object v2, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/buo;-><init>(Landroid/content/Context;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;",
            ")",
            "Lo/caa<",
            "Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;",
            ">;"
        }
    .end annotation

    .line 8
    const-string v0, "RetrieveBytesRequest cannot be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    sget-object v1, Lo/bBs;->f:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bBH;

    invoke-direct {v1, p0, p1}, Lo/bBH;-><init>(Lo/bBn;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V

    .line 11
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x684

    .line 13
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    sget-object v1, Lo/bBs;->e:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bBF;

    invoke-direct {v1, p0}, Lo/bBF;-><init>(Lo/bBn;)V

    .line 3
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object v0

    const/16 v1, 0x673

    .line 5
    invoke-virtual {v0, v1}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/buo;->a(Lo/buZ;)Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DeleteBytesRequest cannot be null"

    invoke-static {p1, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    sget-object v1, Lo/bBs;->g:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bBG;

    invoke-direct {v1, p0, p1}, Lo/bBG;-><init>(Lo/bBn;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V

    .line 4
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x685

    .line 6
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lo/caa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/blockstore/StoreBytesData;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    sget-object v1, Lo/bBs;->a:Lcom/google/android/gms/common/Feature;

    sget-object v2, Lo/bBs;->h:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    move-result-object v0

    new-instance v1, Lo/bBE;

    invoke-direct {v1, p0, p1}, Lo/bBE;-><init>(Lo/bBn;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V

    .line 3
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    move-result-object p1

    const/16 v0, 0x66d

    .line 4
    invoke-virtual {p1, v0}, Lo/buZ$e;->e(I)Lo/buZ$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/buo;->e(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
