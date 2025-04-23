.class public final Landroid/support/v4/media/session/PlaybackStateCompat$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;

.field private g:F

.field private h:I

.field private i:Landroid/os/Bundle;

.field private j:J

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->e:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 1118
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->e:Ljava/util/List;

    const-wide/16 v1, -0x1

    .line 1118
    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c:J

    .line 1134
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->h:I

    .line 1135
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->j:J

    .line 1136
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->g:F

    .line 1137
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->m:J

    .line 1138
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a:J

    .line 1139
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b:J

    .line 1140
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->d:I

    .line 1141
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->f:Ljava/lang/CharSequence;

    .line 1142
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1145
    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c:J

    .line 1146
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;
    .locals 7

    .line 1181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    .line 1372
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->h:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->j:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->g:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->d:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->f:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->m:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->e:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->c:J

    move-wide v15, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->i:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public final c(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$c;
    .locals 0

    .line 1220
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->h:I

    .line 1221
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->j:J

    .line 1222
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->m:J

    .line 1223
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->g:F

    return-object p0
.end method

.method public final c(J)Landroid/support/v4/media/session/PlaybackStateCompat$c;
    .locals 0

    .line 1270
    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b:J

    return-object p0
.end method

.method public final c(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1314
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1311
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
