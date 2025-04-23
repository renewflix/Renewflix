.class final Lo/htV$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/htV;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/htV;


# direct methods
.method constructor <init>(Lo/htV;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lo/htV$3;->d:Lo/htV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 537
    iget-object p1, p0, Lo/htV$3;->d:Lo/htV;

    invoke-virtual {p1}, Lo/htV;->h()V

    .line 538
    iget-object p1, p0, Lo/htV$3;->d:Lo/htV;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->d(Z)V

    return-void
.end method
