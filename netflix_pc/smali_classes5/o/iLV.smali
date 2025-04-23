.class public final synthetic Lo/iLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/iMc;


# direct methods
.method public synthetic constructor <init>(Lo/iMc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iLV;->e:Lo/iMc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iLV;->e:Lo/iMc;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    new-instance p1, Lo/iLY$c;

    invoke-direct {p1, v0}, Lo/iLY$c;-><init>(Lo/iMc;)V

    return-object p1
.end method
