.class public final synthetic Lo/eLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field private synthetic b:Lo/eLd;


# direct methods
.method public synthetic constructor <init>(Lo/eLd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eLj;->b:Lo/eLd;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eLj;->b:Lo/eLd;

    check-cast p1, Lo/ckl;

    invoke-static {v0, p1}, Lo/eLf;->e(Lo/eLd;Lo/ckl;)V

    return-void
.end method
