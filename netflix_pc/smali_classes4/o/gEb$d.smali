.class public final Lo/gEb$d;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gEb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gEb;


# direct methods
.method constructor <init>(Lo/gEb;)V
    .locals 0

    iput-object p1, p0, Lo/gEb$d;->d:Lo/gEb;

    .line 151
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lo/gEb$d;->d:Lo/gEb;

    .line 1047
    iget-object v0, v0, Lo/gEb;->c:Lo/gEh;

    if-ne p1, v0, :cond_0

    .line 154
    iget-object p1, p0, Lo/gEb$d;->d:Lo/gEb;

    const/4 v0, 0x0

    .line 2047
    iput-object v0, p1, Lo/gEb;->c:Lo/gEh;

    :cond_0
    return-void
.end method
