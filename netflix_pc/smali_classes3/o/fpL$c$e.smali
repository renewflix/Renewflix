.class public final Lo/fpL$c$e;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fpL$c;->e(Lorg/chromium/net/UrlRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/os/ConditionVariable;

.field private synthetic e:[I


# direct methods
.method constructor <init>([ILandroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lo/fpL$c$e;->e:[I

    iput-object p2, p0, Lo/fpL$c$e;->d:Landroid/os/ConditionVariable;

    .line 622
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    .line 624
    iget-object v0, p0, Lo/fpL$c$e;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 625
    iget-object p1, p0, Lo/fpL$c$e;->d:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
