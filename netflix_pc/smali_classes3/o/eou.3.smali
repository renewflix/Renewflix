.class public final Lo/eou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/eCj;


# direct methods
.method public constructor <init>(Lo/eCj;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eou;->b:Lo/eCj;

    return-void
.end method


# virtual methods
.method public final a()Lo/eCj;
    .locals 1

    .line 563
    iget-object v0, p0, Lo/eou;->b:Lo/eCj;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/jht;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lo/eou;->b:Lo/eCj;

    invoke-virtual {v0}, Lo/eCj;->a()Lo/jhL;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jhL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jht;

    return-object p1
.end method
