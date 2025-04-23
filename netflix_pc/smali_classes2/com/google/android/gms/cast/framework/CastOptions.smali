.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/cast/framework/zzj;

.field public static final c:Lcom/google/android/gms/cast/framework/zzl;

.field public static final d:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;


# instance fields
.field public b:Lcom/google/android/gms/cast/framework/zzl;

.field private e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/util/List;

.field private h:Lcom/google/android/gms/cast/LaunchOptions;

.field private final i:Z

.field private final j:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field private final k:D

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/google/android/gms/cast/framework/zzj;

.field private final q:Z

.field private final r:Ljava/util/List;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/zzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzj;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/zzj;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/zzl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/zzl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/zzl;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    new-instance v0, Lo/brx;

    invoke-direct {v0}, Lo/brx;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Ljava/util/List;

    if-lez v2, :cond_2

    .line 5
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    if-nez p4, :cond_3

    .line 6
    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    goto :goto_2

    :cond_3
    move-object v1, p4

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/LaunchOptions;

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->k:D

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Ljava/util/List;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/zzj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/zzl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Z

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->avb_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 1000
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Z

    move-result v1

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->d()Z

    move-result v1

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 3000
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:D

    const/16 v4, 0x9

    .line 17
    invoke-static {p1, v4, v1, v2}, Lo/bwM;->auN_(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    const/16 v2, 0xa

    .line 18
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    const/16 v2, 0xb

    .line 19
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    const/16 v2, 0xc

    .line 20
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Ljava/util/List;

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    .line 22
    invoke-static {p1, v2, v1, v3}, Lo/bwM;->avb_(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:Z

    const/16 v2, 0xe

    .line 23
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xf

    .line 24
    invoke-static {p1, v1, v3}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->t:Z

    const/16 v2, 0x10

    .line 25
    invoke-static {p1, v2, v1}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Lcom/google/android/gms/cast/framework/zzj;

    const/16 v2, 0x11

    .line 26
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/zzl;

    const/16 v2, 0x12

    .line 27
    invoke-static {p1, v2, v1, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    invoke-static {p1, v0}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
