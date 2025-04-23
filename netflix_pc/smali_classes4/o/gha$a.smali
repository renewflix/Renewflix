.class public final Lo/gha$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eKG$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gha$a$a;
    }
.end annotation


# instance fields
.field private synthetic b:Lo/ggD$c;


# direct methods
.method constructor <init>(Lo/ggD$c;)V
    .locals 0

    iput-object p1, p0, Lo/gha$a;->b:Lo/ggD$c;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/gha$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lo/gha$a;->b:Lo/ggD$c;

    invoke-virtual {p1}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lo/gha$a;->b:Lo/ggD$c;

    invoke-virtual {p1}, Lo/ggD$c;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/4 v0, 0x4

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
