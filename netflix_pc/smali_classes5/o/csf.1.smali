.class public final synthetic Lo/csf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqB;


# instance fields
.field private synthetic d:Lo/cqT;


# direct methods
.method public synthetic constructor <init>(Lo/cqT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/csf;->d:Lo/cqT;

    return-void
.end method


# virtual methods
.method public final b(Lo/cqx;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/csf;->d:Lo/cqT;

    invoke-static {v0, p1}, Lo/cse;->a(Lo/cqT;Lo/cqx;)Lo/cse;

    move-result-object p1

    return-object p1
.end method
