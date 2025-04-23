.class public final synthetic Lo/hFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hFm;


# direct methods
.method public synthetic constructor <init>(Lo/hFm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFn;->e:Lo/hFm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hFn;->e:Lo/hFm;

    check-cast p1, Lo/hxi;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v0, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2027
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
