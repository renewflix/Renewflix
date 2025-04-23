.class public final Lo/bap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/aYW$b;

.field private final c:Lo/aYL;


# direct methods
.method public constructor <init>(Lo/aYL;Lo/aYW$b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/bap;->c:Lo/aYL;

    .line 44
    iput-object p2, p0, Lo/bap;->a:Lo/aYW$b;

    return-void
.end method
