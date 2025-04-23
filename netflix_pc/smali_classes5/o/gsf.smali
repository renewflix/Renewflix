.class public final synthetic Lo/gsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gsd;


# direct methods
.method public synthetic constructor <init>(Lo/gsd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gsf;->b:Lo/gsd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gsf;->b:Lo/gsd;

    check-cast p1, Lo/gvh;

    invoke-static {v0, p1}, Lo/gsd;->a(Lo/gsd;Lo/gvh;)Lo/gvh;

    move-result-object p1

    return-object p1
.end method
