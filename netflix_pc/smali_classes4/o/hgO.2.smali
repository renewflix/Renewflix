.class public final synthetic Lo/hgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hgJ;


# direct methods
.method public synthetic constructor <init>(Lo/hgJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hgO;->b:Lo/hgJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hgO;->b:Lo/hgJ;

    check-cast p1, Lo/aYw;

    invoke-static {v0, p1}, Lo/hgJ;->a(Lo/hgJ;Lo/aYw;)Lo/hgF;

    move-result-object p1

    return-object p1
.end method
