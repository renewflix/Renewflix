.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$d;,
        Landroid/support/v4/media/session/PlaybackStateCompat$b;,
        Landroid/support/v4/media/session/PlaybackStateCompat$c;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:F

.field final i:J

.field final j:Landroid/os/Bundle;

.field final k:J

.field private n:Landroid/media/session/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 868
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$2;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$2;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 562
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    move-wide v1, p2

    .line 563
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    move-wide v1, p4

    .line 564
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    move v1, p6

    .line 565
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    move-wide v1, p7

    .line 566
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    move v1, p9

    .line 567
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    move-object v1, p10

    .line 568
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    move-wide v1, p11

    .line 569
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 571
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    move-object/from16 v1, p16

    .line 572
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    .line 581
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 582
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 583
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:Ljava/util/List;

    .line 584
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 585
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Landroid/os/Bundle;

    .line 587
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    return-void
.end method

.method public static e(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 804
    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    .line 806
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->ga_(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 809
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 811
    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v0

    .line 816
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->gp_(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v20, v0

    .line 817
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->eV_(Landroid/os/Bundle;)V

    .line 822
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gi_(Landroid/media/session/PlaybackState;)I

    move-result v5

    .line 823
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gh_(Landroid/media/session/PlaybackState;)J

    move-result-wide v6

    .line 824
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->fZ_(Landroid/media/session/PlaybackState;)J

    move-result-wide v8

    .line 825
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gg_(Landroid/media/session/PlaybackState;)F

    move-result v10

    .line 826
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->fX_(Landroid/media/session/PlaybackState;)J

    move-result-wide v11

    .line 828
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gb_(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 829
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->ge_(Landroid/media/session/PlaybackState;)J

    move-result-wide v15

    .line 831
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v4, v0

    const/4 v13, 0x0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->fY_(Landroid/media/session/PlaybackState;)J

    move-result-wide v18

    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 833
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/media/session/PlaybackState;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 653
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 663
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 729
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    .line 849
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_1

    .line 850
    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->fU_()Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 851
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    iget v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->go_(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 852
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gl_(Landroid/media/session/PlaybackState$Builder;J)V

    .line 853
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gj_(Landroid/media/session/PlaybackState$Builder;J)V

    .line 854
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gm_(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 855
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 857
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 856
    invoke-static {v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->fR_(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_0

    .line 859
    :cond_0
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->gk_(Landroid/media/session/PlaybackState$Builder;J)V

    .line 861
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->gq_(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 863
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->fT_(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/media/session/PlaybackState;

    .line 865
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:Landroid/media/session/PlaybackState;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 696
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    return v0
.end method

.method public final i()I
    .locals 1

    .line 646
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 598
    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 601
    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 603
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 614
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 616
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 617
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 618
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 619
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 620
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 621
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 622
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 623
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 625
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
