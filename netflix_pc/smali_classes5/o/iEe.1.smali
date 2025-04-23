.class public final synthetic Lo/iEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iEd$d;


# instance fields
.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/iEe;->e:Z

    return-void
.end method


# virtual methods
.method public final bJm_(Landroid/webkit/CookieManager;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/iEe;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1134
    const-string v3, ""

    if-eqz v0, :cond_0

    .line 1135
    const-string v0, "NetflixIdTest"

    invoke-static {v0, v3, v2}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1136
    const-string v0, "SecureNetflixIdTest"

    invoke-static {v0, v3, v1}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1138
    :cond_0
    const-string v0, "NetflixId"

    invoke-static {v0, v3, v2}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1139
    const-string v0, "SecureNetflixId"

    invoke-static {v0, v3, v1}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1141
    :goto_0
    const-string v0, "flwssn"

    invoke-static {v0, v3, v2}, Lo/iEd;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1142
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method
