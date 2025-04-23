.class final Lo/anN$a;
.super Lo/anR$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v2

    .line 75
    invoke-direct {p0, v0, v1, v2}, Lo/anR$a;-><init>(Ljava/lang/String;II)V

    .line 77
    iput-object p1, p0, Lo/anN$a;->b:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lo/anR$a;-><init>(Ljava/lang/String;II)V

    .line 69
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lo/anN$a;->b:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method static US_(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
