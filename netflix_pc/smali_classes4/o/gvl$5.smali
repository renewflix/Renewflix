.class final Lo/gvl$5;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gvl;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gvl;


# direct methods
.method constructor <init>(Lo/gvl;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lo/gvl$5;->d:Lo/gvl;

    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lo/gvl$5;->d:Lo/gvl;

    invoke-static {v0}, Lo/gvl;->d(Lo/gvl;)Lo/gEh;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 298
    iget-object p1, p0, Lo/gvl$5;->d:Lo/gvl;

    invoke-static {p1}, Lo/gvl;->b(Lo/gvl;)V

    :cond_0
    return-void
.end method
