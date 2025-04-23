.class public final synthetic Lo/dlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# instance fields
.field private synthetic d:Lo/dlR$a;

.field private synthetic e:Lo/dlV;


# direct methods
.method public synthetic constructor <init>(Lo/dlR$a;Lo/dlV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dlS;->d:Lo/dlR$a;

    iput-object p2, p0, Lo/dlS;->e:Lo/dlV;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dlS;->d:Lo/dlR$a;

    invoke-static {v0, p1}, Lo/dlV;->e(Lo/dlR$a;Lo/bdF;)Z

    move-result p1

    return p1
.end method
