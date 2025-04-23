.class public final synthetic Lo/cJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/Le;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Le;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJK;->a:Lo/Le;

    iput p2, p0, Lo/cJK;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cJK;->a:Lo/Le;

    iget v1, p0, Lo/cJK;->e:I

    check-cast p1, Lo/Le$e;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2220
    invoke-static {p1, v0, v2, v1}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 2221
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
