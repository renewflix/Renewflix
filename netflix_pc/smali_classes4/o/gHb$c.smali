.class public final Lo/gHb$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gHb;->c(Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gHb;

.field private synthetic e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;


# direct methods
.method public constructor <init>(Lo/gHb;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    iput-object p1, p0, Lo/gHb$c;->d:Lo/gHb;

    iput-object p2, p0, Lo/gHb$c;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    iget-object p1, p0, Lo/gHb$c;->d:Lo/gHb;

    iget-object p2, p0, Lo/gHb$c;->e:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, p2}, Lo/gHb;->a(Lo/gHb;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    return-void
.end method
