.class public final synthetic Lo/fqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/ayJ;

.field private synthetic d:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Lo/ayJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqt;->d:Lo/asQ$d;

    iput-object p2, p0, Lo/fqt;->a:Lo/ayJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fqt;->d:Lo/asQ$d;

    iget-object v1, p0, Lo/fqt;->a:Lo/ayJ;

    check-cast p1, Lo/fqI;

    invoke-static {v0, v1, p1}, Lo/fqc;->e(Lo/asQ$d;Lo/ayJ;Lo/fqI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
