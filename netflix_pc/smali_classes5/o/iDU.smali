.class public final synthetic Lo/iDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iDQ;


# direct methods
.method public synthetic constructor <init>(Lo/iDQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDU;->d:Lo/iDQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iDU;->d:Lo/iDQ;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lo/iDQ;->c(Lo/iDQ;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
