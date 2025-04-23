.class public final Lo/inh$y;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field private final d:Lo/fAq;

.field public final e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/fAq;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    .line 60
    iput-object p1, p0, Lo/inh$y;->d:Lo/fAq;

    .line 61
    iput-object p2, p0, Lo/inh$y;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final c()Lo/fAq;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/inh$y;->d:Lo/fAq;

    return-object v0
.end method
