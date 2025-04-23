.class public final Lo/bQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bQd;


# instance fields
.field private final a:Lo/bUF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lo/bUB;->b()Lo/bUF;

    move-result-object v0

    iput-object v0, p0, Lo/bQf;->a:Lo/bUF;

    return-void
.end method


# virtual methods
.method public final c()Lo/bYb;
    .locals 1

    iget-object v0, p0, Lo/bQf;->a:Lo/bUF;

    .line 1
    invoke-static {v0}, Lo/bYw;->e(Lo/bUF;)Lo/bYb;

    move-result-object v0

    return-object v0
.end method
