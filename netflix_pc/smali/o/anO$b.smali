.class public final Lo/anO$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public c:Lo/anO$a;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lo/anN$a;->US_(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lo/anN$a;

    invoke-direct {v0, p1}, Lo/anN$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lo/anO$b;->c:Lo/anO$a;

    return-void

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "packageName should be nonempty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "package shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lo/anN$a;

    invoke-direct {v0, p1, p2, p3}, Lo/anN$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lo/anO$b;->c:Lo/anO$a;

    return-void

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "packageName should be nonempty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 236
    :cond_0
    instance-of v0, p1, Lo/anO$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_1
    iget-object v0, p0, Lo/anO$b;->c:Lo/anO$a;

    check-cast p1, Lo/anO$b;

    iget-object p1, p1, Lo/anO$b;->c:Lo/anO$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 244
    iget-object v0, p0, Lo/anO$b;->c:Lo/anO$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
