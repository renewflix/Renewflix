.class public final synthetic Lo/fNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/ye;


# direct methods
.method public synthetic constructor <init>(Lo/ye;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fNF;->d:Lo/ye;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fNF;->d:Lo/ye;

    check-cast p1, Lo/Rs;

    invoke-static {v0, p1}, Lo/fND;->c(Lo/ye;Lo/Rs;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
