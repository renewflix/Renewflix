.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bnK;

    invoke-direct {v0}, Lo/bnK;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final aql_()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Landroid/net/Uri;

    .line 6
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 10
    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->aql_()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->i()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object v1

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
