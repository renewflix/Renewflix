.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/net/InetAddress;

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lo/bsi;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:[B

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Integer;

.field private final q:Lcom/google/android/gms/cast/internal/zzaa;

.field private final s:Ljava/lang/String;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/btu;

    invoke-direct {v0}, Lo/btu;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/zzaa;Ljava/lang/Integer;)V
    .locals 4

    move-object v1, p0

    move-object/from16 v2, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/lang/String;

    move v3, p6

    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->f:I

    if-nez p7, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, p7

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/util/List;

    move v3, p9

    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->i:I

    invoke-static {p10}, Lcom/google/android/gms/cast/CastDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    move-object v3, p11

    iput-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    move/from16 v3, p12

    iput v3, v1, Lcom/google/android/gms/cast/CastDevice;->n:I

    move-object/from16 v3, p13

    iput-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    move-object/from16 v3, p14

    iput-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    move-object/from16 v3, p15

    iput-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    move/from16 v3, p16

    iput-boolean v3, v1, Lcom/google/android/gms/cast/CastDevice;->t:Z

    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->q:Lcom/google/android/gms/cast/internal/zzaa;

    move-object/from16 v3, p18

    iput-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/Integer;

    new-instance v0, Lo/bsi;

    move v3, p8

    invoke-direct {v0, p8, v2}, Lo/bsi;-><init>(ILcom/google/android/gms/cast/internal/zzaa;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    return-void
.end method

.method public static aqy_(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 0
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/lang/String;

    return-object v0
.end method

.method private j()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->f:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final aqz_(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    invoke-virtual {v0}, Lo/bsi;->d()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    invoke-virtual {v0, p1}, Lo/bsi;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 3
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/net/InetAddress;

    .line 4
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->f:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/util/List;

    .line 8
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    .line 9
    invoke-virtual {v1}, Lo/bsi;->d()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    invoke-virtual {v3}, Lo/bsi;->d()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    .line 10
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->i:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:Ljava/lang/String;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/cast/CastDevice;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->f:I

    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/cast/CastDevice;->j()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    if-nez v1, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->m:[B

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    .line 18
    invoke-static {v1, v3}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->t:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->t:Z

    if-ne v1, v3, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->h()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->h()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object p1

    invoke-static {v1, p1}, Lo/brI;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final h()Lcom/google/android/gms/cast/internal/zzaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Lcom/google/android/gms/cast/internal/zzaa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    invoke-virtual {v0}, Lo/bsi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/bsv;->a(I)Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Lcom/google/android/gms/cast/internal/zzaa;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lo/bsi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[dynamic group]"

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    .line 2
    invoke-virtual {v0}, Lo/bsi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[static group]"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    .line 3
    invoke-virtual {v0}, Lo/bsi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[speaker pair]"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    const/high16 v2, 0x40000

    .line 4
    invoke-virtual {v1, v2}, Lo/bsi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "[cast connect]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_5

    if-ne v3, v4, :cond_4

    const-string v1, "xx"

    goto :goto_1

    .line 10
    :cond_4
    const-string v1, "x"

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v3, -0x1

    .line 8
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v5, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%c%d%c"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    const-string v1, "\"%s\" (%s) %s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastDevice;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/cast/CastDevice;->j()I

    move-result v0

    const/4 v2, 0x7

    .line 11
    invoke-static {p1, v2, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 1001
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x8

    .line 13
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->avd_(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:Lo/bsi;

    .line 14
    invoke-virtual {v0}, Lo/bsi;->d()I

    move-result v0

    const/16 v2, 0x9

    .line 15
    invoke-static {p1, v2, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->i:I

    const/16 v2, 0xa

    .line 16
    invoke-static {p1, v2, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->k:Ljava/lang/String;

    const/16 v2, 0xb

    .line 17
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    const/16 v2, 0xc

    .line 18
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->n:I

    const/16 v2, 0xd

    .line 19
    invoke-static {p1, v2, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    const/16 v2, 0xe

    .line 20
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->m:[B

    const/16 v2, 0xf

    .line 21
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auL_(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    const/16 v2, 0x10

    .line 22
    invoke-static {p1, v2, v0, v3}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastDevice;->t:Z

    const/16 v2, 0x11

    .line 23
    invoke-static {p1, v2, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->h()Lcom/google/android/gms/cast/internal/zzaa;

    move-result-object v0

    const/16 v2, 0x12

    .line 25
    invoke-static {p1, v2, v0, p2, v3}, Lo/bwM;->auW_(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->p:Ljava/lang/Integer;

    const/16 v0, 0x13

    .line 26
    invoke-static {p1, v0, p2}, Lo/bwM;->auT_(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 27
    invoke-static {p1, v1}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method
