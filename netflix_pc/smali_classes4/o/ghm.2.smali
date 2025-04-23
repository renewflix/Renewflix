.class public final synthetic Lo/ghm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/ghl$b;


# direct methods
.method public synthetic constructor <init>(Lo/ghl$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ghm;->c:Lo/ghl$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ghm;->c:Lo/ghl$b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ghl;->e(Lo/ghl$b;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
