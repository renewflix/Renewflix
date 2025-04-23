.class public Lo/foj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flh;
.implements Lo/flk;


# instance fields
.field public a:Lo/flk$b;

.field private e:Lo/flh$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/flk$b;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/foj;->a:Lo/flk$b;

    return-object v0
.end method

.method public final d(Lo/flh$b;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/foj;->e:Lo/flh$b;

    return-void
.end method

.method public final e()Lo/flh$b;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/foj;->e:Lo/flh$b;

    return-object v0
.end method
