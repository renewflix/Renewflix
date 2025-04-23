.class public final synthetic Lo/cCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cCc;


# direct methods
.method public synthetic constructor <init>(Lo/cCc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cCf;->a:Lo/cCc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cCf;->a:Lo/cCc;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lo/cCc;->b(Lo/cCc;Ljava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
