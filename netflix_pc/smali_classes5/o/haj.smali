.class public final synthetic Lo/haj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/dod$e;


# direct methods
.method public synthetic constructor <init>(ILo/dod$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/haj;->a:I

    iput-object p2, p0, Lo/haj;->c:Lo/dod$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/haj;->a:I

    iget-object v1, p0, Lo/haj;->c:Lo/dod$e;

    check-cast p1, Lo/dHk;

    check-cast p2, Lo/dEz;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/han;->b(ILo/dod$e;Lo/dHk;Lo/dEz;Ljava/lang/String;)Lo/hcz;

    move-result-object p1

    return-object p1
.end method
