.class public final Lo/igF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifW;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMA;",
            ")",
            "Lo/iMK<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    if-eqz p2, :cond_0

    .line 40
    new-instance p1, Lo/igF$d;

    invoke-direct {p1}, Lo/igF$d;-><init>()V

    return-object p1

    .line 29
    :cond_0
    instance-of p2, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    if-eqz p2, :cond_1

    .line 41
    new-instance p1, Lo/igF$b;

    invoke-direct {p1}, Lo/igF$b;-><init>()V

    return-object p1

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown screen: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
