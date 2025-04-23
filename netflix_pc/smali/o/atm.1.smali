.class public final synthetic Lo/atm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic c:Lo/asQ$d;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atm;->c:Lo/asQ$d;

    iput-boolean p2, p0, Lo/atm;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/atm;->c:Lo/asQ$d;

    iget-boolean v1, p0, Lo/atm;->e:Z

    check-cast p1, Lo/asQ;

    .line 1580
    invoke-interface {p1, v0, v1}, Lo/asQ;->d(Lo/asQ$d;Z)V

    return-void
.end method
