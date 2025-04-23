.class public final Lo/gnU$c;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gnU;->b(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lo/gnU$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gnU$b;


# direct methods
.method constructor <init>(Lo/gnU$b;)V
    .locals 0

    iput-object p1, p0, Lo/gnU$c;->d:Lo/gnU$b;

    .line 98
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lo/gnU$c;->d:Lo/gnU$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/gnU$b;->d(Z)V

    :cond_0
    return-void
.end method
