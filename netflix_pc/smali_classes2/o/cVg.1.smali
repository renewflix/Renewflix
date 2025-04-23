.class public final synthetic Lo/cVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cVf$d;


# direct methods
.method public synthetic constructor <init>(Lo/cVf$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVg;->a:Lo/cVf$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cVg;->a:Lo/cVf$d;

    check-cast p1, Lo/cUz;

    invoke-static {v0, p1}, Lcom/netflix/hawkins/consumer/modals/impl/ModalsPresenter$present$1$1;->b(Lo/cVf$d;Lo/cUz;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
