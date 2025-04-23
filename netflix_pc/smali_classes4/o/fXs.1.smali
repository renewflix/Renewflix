.class public final synthetic Lo/fXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fXi;


# direct methods
.method public synthetic constructor <init>(Lo/fXi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fXs;->a:Lo/fXi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXs;->a:Lo/fXi;

    check-cast p1, Lo/fXg;

    invoke-static {v0, p1}, Lo/fXi;->c(Lo/fXi;Lo/fXg;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
