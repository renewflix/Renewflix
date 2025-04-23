.class public final synthetic Lo/gmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lo/gmj;

    .line 1000
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3104
    iget-object p1, p2, Lo/gmj;->d:Ljava/lang/String;

    return-object p1
.end method
