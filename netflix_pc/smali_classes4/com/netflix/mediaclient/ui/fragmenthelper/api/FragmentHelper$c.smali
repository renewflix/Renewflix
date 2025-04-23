.class public interface abstract Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# direct methods
.method public static synthetic bgv_(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lo/fBU;->b:Lo/fBU$a;

    invoke-static {}, Lo/fBU$a;->d()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    .line 174
    sget-object v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d$c;->c:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d$c;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    move-object v1, p0

    move-object v6, p5

    .line 167
    invoke-interface/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;->bgw_(ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bgw_(ZZILo/geK;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
.end method
