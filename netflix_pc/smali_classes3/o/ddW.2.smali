.class public final Lo/ddW;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddW$e;
    }
.end annotation


# static fields
.field private static c:Lo/ddW$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ddW$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ddW$e;-><init>(B)V

    sput-object v0, Lo/ddW;->c:Lo/ddW$e;

    return-void
.end method

.method public constructor <init>(Lo/ddV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lo/ddW$e;->aRx_(Lo/ddV;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1}, Lo/ddW$e;->aRy_(Lo/ddV;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, Lo/ddW$e;->aRz_(Lo/ddV;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
