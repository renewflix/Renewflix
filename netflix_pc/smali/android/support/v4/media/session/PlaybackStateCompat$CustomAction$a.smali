.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private final c:I

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1065
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 1073
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->e:Ljava/lang/String;

    .line 1074
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d:Ljava/lang/CharSequence;

    .line 1075
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->c:I

    return-void

    .line 1070
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1066
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a name to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1062
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an action to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    .line 1099
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->e:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->d:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->c:I

    iget-object v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method
