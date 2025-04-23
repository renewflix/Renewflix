.class public final Lo/gEw$c;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gEw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fNu<",
        "Lo/iik$c;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/ddC;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ddC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gEw$c;->b:Lo/ddC;

    iput-object p2, p0, Lo/gEw$c;->c:Ljava/lang/String;

    .line 318
    const-string p1, "UMA createAutoLoginToken"

    invoke-direct {p0, p1}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 318
    check-cast p1, Lo/iik$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {p1}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/gEw$c;->b:Lo/ddC;

    iget-object v1, p0, Lo/gEw$c;->c:Ljava/lang/String;

    .line 1323
    invoke-static {v1, p1}, Lo/ize;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ddC;->setLinkToCopy(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
