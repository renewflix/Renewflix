.class public abstract Lo/bRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bRi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lo/bRi;
.end method

.method protected azR_(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public synthetic azS_(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public azT_(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public azU_(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    .line 0
    throw p1
.end method

.method public final azV_(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lo/bRj;->a()Lo/bRi;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lo/bRj;->azR_(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/bRi;->azV_(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final azW_(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lo/bRj;->a()Lo/bRi;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lo/bRj;->azR_(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/bRi;->azW_(Landroid/net/Uri;)V

    return-void
.end method

.method public final azX_(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lo/bRj;->a()Lo/bRi;

    move-result-object v0

    .line 1
    invoke-virtual {p0, p1}, Lo/bRj;->azR_(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Lo/bRj;->azR_(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/bRi;->azX_(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method
