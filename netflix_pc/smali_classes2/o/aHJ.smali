.class public final synthetic Lo/aHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHM$c;


# instance fields
.field public final synthetic b:Lo/aHM;

.field public final synthetic c:Lo/aHL;


# direct methods
.method public synthetic constructor <init>(Lo/aHL;Lo/aHM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aHJ;->c:Lo/aHL;

    iput-object p2, p0, Lo/aHJ;->b:Lo/aHM;

    return-void
.end method


# virtual methods
.method public final b(Lo/aHl$d;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aHJ;->c:Lo/aHL;

    .line 1130
    iget-object v0, v0, Lo/aHL;->a:Lo/aHL$c;

    invoke-interface {v0, p1}, Lo/aHL$c;->b(Lo/aHl$d;)V

    return-void
.end method
