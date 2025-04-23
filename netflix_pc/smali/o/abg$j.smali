.class public final Lo/abg$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abg$j$a;,
        Lo/abg$j$d;
    }
.end annotation


# direct methods
.method public static Gn_(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 723
    invoke-static {p0}, Lo/abg$j$d;->Gp_(Landroid/content/res/Resources$Theme;)V

    return-void

    .line 725
    :cond_0
    invoke-static {p0}, Lo/abg$j$a;->Go_(Landroid/content/res/Resources$Theme;)V

    return-void
.end method
