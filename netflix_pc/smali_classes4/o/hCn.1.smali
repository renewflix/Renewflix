.class public final synthetic Lo/hCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hCj;


# direct methods
.method public synthetic constructor <init>(Lo/hCj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hCn;->a:Lo/hCj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hCn;->a:Lo/hCj;

    check-cast p1, Lo/hxf;

    invoke-static {v0}, Lo/hCj;->b(Lo/hCj;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
