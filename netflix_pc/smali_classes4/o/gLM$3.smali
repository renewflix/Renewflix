.class final Lo/gLM$3;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gLM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fNu<",
        "Lcom/netflix/mediaclient/android/app/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gLM;

.field private synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lo/gLM;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lo/gLM$3;->a:Lo/gLM;

    iput-object p3, p0, Lo/gLM$3;->b:Ljava/lang/Long;

    invoke-direct {p0, p2}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 174
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 1176
    iget-object v0, p0, Lo/gLM$3;->a:Lo/gLM;

    iget-object v1, p0, Lo/gLM$3;->b:Ljava/lang/Long;

    invoke-static {v0, p1, v1}, Lo/gLM;->b(Lo/gLM;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/Long;)V

    return-void
.end method
