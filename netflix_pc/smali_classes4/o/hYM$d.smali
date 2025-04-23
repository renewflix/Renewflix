.class public final Lo/hYM$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hYM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static synthetic e(Lo/hYM;Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lo/hYM;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    return-void
.end method
