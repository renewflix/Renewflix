.class public final Lo/fXX$b;
.super Lo/fXX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/android/app/Status;

.field public final d:Lo/fzM;


# direct methods
.method public constructor <init>(Lo/fzM;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lo/fXX;-><init>(B)V

    iput-object p1, p0, Lo/fXX$b;->d:Lo/fzM;

    iput-object p2, p0, Lo/fXX$b;->a:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method
