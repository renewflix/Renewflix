.class public final Lcom/google/android/gms/cast/internal/zzaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/internal/zzaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/brH;

    invoke-direct {v0}, Lo/brH;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/internal/zzaa;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/cast/internal/zzaa;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/cast/internal/zzaa;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zzaa;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/internal/zzaa;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/internal/zzaa;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zzaa;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/cast/internal/zzaa;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/cast/internal/zzaa;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/internal/zzaa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzaa;

    iget v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->a:I

    iget v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzaa;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->h:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/internal/zzaa;->h:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->a:I

    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzaa;->b:Z

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzaa;->c:Z

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/cast/internal/zzaa;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzaa;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/cast/internal/zzaa;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/cast/internal/zzaa;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/cast/internal/zzaa;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/internal/zzaa;->h:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v3, v0

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->a:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->b:Z

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->c:Z

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->d:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->e:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->i:Ljava/lang/String;

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->g:Ljava/lang/String;

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzaa;->h:Z

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
