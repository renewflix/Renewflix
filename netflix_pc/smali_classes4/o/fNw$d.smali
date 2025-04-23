.class public final Lo/fNw$d;
.super Lo/ak;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fNw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private synthetic c:Lo/fNw;


# direct methods
.method public constructor <init>(Lo/fNw;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lo/fNw$d;->c:Lo/fNw;

    .line 203
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f150489

    invoke-direct {p1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lo/ak;-><init>(Landroid/content/Context;)V

    return-void
.end method
