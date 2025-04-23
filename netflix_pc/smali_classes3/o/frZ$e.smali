.class final Lo/frZ$e;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic e:Lo/frZ;


# direct methods
.method private constructor <init>(Lo/frZ;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lo/frZ$e;->e:Lo/frZ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/frZ;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/frZ$e;-><init>(Lo/frZ;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 201
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lo/frZ$e;->e:Lo/frZ;

    invoke-static {p1}, Lo/frZ;->e(Lo/frZ;)V

    :cond_0
    return-void
.end method
