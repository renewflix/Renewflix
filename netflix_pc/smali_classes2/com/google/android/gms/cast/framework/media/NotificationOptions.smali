.class public Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/NotificationOptions$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lcom/google/android/gms/internal/cast/zzhh;

.field static final c:[I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final L:I

.field private final b:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lo/bqv;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:[I

.field private final m:J

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzhh;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzhh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Lcom/google/android/gms/internal/cast/zzhh;

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:[I

    new-instance v0, Lo/bqE;

    invoke-direct {v0}, Lo/bqE;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p33

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    move-object v4, p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:Ljava/util/List;

    .line 3
    array-length v3, v1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:[I

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:J

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    move/from16 v1, p11

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:I

    move/from16 v1, p27

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:I

    move/from16 v1, p28

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:I

    move/from16 v1, p29

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    move/from16 v1, p30

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    move/from16 v1, p31

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lo/bqv;

    if-eqz v3, :cond_1

    .line 5
    check-cast v1, Lo/bqv;

    goto :goto_0

    :cond_1
    new-instance v1, Lo/bqp;

    invoke-direct {v1, v2}, Lo/bqp;-><init>(Landroid/os/IBinder;)V

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:Lo/bqv;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    return v0
.end method

.method public final B()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    return v0
.end method

.method public final C()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    return v0
.end method

.method public final D()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:Z

    return v0
.end method

.method public final F()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    return v0
.end method

.method public final G()Lo/bqv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:Lo/bqv;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:Z

    return v0
.end method

.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    return v0
.end method

.method public final b()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    return v0
.end method

.method public final u()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bwM;->auG_(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->avb_(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b()[I

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lo/bwM;->auR_(Landroid/os/Parcel;I[I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n()J

    move-result-wide v0

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v3, v0, v1}, Lo/bwM;->auU_(Landroid/os/Parcel;IJ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auZ_(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q()I

    move-result v0

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s()I

    move-result v0

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j()I

    move-result v0

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f()I

    move-result v0

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o()I

    move-result v0

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k()I

    move-result v0

    const/16 v1, 0xb

    .line 21
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i()I

    move-result v0

    const/16 v1, 0xc

    .line 23
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()I

    move-result v0

    const/16 v1, 0xd

    .line 25
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h()I

    move-result v0

    const/16 v1, 0xe

    .line 27
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m()I

    move-result v0

    const/16 v1, 0xf

    .line 29
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g()I

    move-result v0

    const/16 v1, 0x10

    .line 31
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l()I

    move-result v0

    const/16 v1, 0x11

    .line 33
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c()I

    move-result v0

    const/16 v1, 0x12

    .line 35
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    const/16 v1, 0x13

    .line 36
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d()I

    move-result v0

    const/16 v1, 0x14

    .line 38
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p()I

    move-result v0

    const/16 v1, 0x15

    .line 40
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    const/16 v1, 0x16

    .line 41
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:I

    const/16 v1, 0x17

    .line 42
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:I

    const/16 v1, 0x18

    .line 43
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    const/16 v1, 0x19

    .line 44
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:I

    const/16 v1, 0x1a

    .line 45
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:I

    const/16 v1, 0x1b

    .line 46
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:I

    const/16 v1, 0x1c

    .line 47
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    const/16 v1, 0x1d

    .line 48
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    const/16 v1, 0x1e

    .line 49
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    const/16 v1, 0x1f

    .line 50
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    const/16 v1, 0x20

    .line 51
    invoke-static {p1, v1, v0}, Lo/bwM;->auQ_(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:Lo/bqv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/16 v1, 0x21

    .line 52
    invoke-static {p1, v1, v0, v2}, Lo/bwM;->auP_(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:Z

    const/16 v1, 0x22

    .line 53
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:Z

    const/16 v1, 0x23

    .line 54
    invoke-static {p1, v1, v0}, Lo/bwM;->auI_(Landroid/os/Parcel;IZ)V

    .line 55
    invoke-static {p1, p2}, Lo/bwM;->auH_(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    return v0
.end method
