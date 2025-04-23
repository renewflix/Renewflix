.class public final synthetic Lo/dcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/akT;


# direct methods
.method public synthetic constructor <init>(Lo/akT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcN;->e:Lo/akT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dcN;->e:Lo/akT;

    check-cast p1, Lo/dcL$d;

    invoke-static {v0, p1}, Lo/dcL$e;->aQH_(Lo/akT;Lo/dcL$d;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
