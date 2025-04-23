.class public final Lo/bDo;
.super Lo/bpA;
.source ""


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bpA;-><init>()V

    iput-object p1, p0, Lo/bDo;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->c()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lo/bpz;->c(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/bDo;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
