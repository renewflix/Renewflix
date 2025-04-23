.class public final Lo/gQe$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/deV$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQe;-><init>(Landroid/app/Activity;Lo/fXZ;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gQe;


# direct methods
.method constructor <init>(Lo/gQe;)V
    .locals 0

    iput-object p1, p0, Lo/gQe$d;->d:Lo/gQe;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/media/Language;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lo/gQe$d;->d:Lo/gQe;

    invoke-static {v0}, Lo/gQe;->d(Lo/gQe;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/gQe;->d(Lo/gQe;Lcom/netflix/mediaclient/media/Language;)V

    return-void
.end method
