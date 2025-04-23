.class public final Lo/fXX$d;
.super Lo/fXX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lo/fXX;-><init>(B)V

    iput-object p1, p0, Lo/fXX$d;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method
