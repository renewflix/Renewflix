.class public final synthetic Lo/cul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqB;


# instance fields
.field private synthetic a:Lo/cqw;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/cqw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cul;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cul;->a:Lo/cqw;

    return-void
.end method


# virtual methods
.method public final b(Lo/cqx;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cul;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cul;->a:Lo/cqw;

    invoke-static {v0, v1, p1}, Lo/cuh;->a(Ljava/lang/String;Lo/cqw;Lo/cqx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
