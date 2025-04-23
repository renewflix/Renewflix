.class public final synthetic Lo/bPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPQ;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/bPQ;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bPQ;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/bPQ;->a:Ljava/lang/String;

    check-cast p1, Lo/bQs;

    invoke-static {v0, v1, p1}, Lo/bPT;->c(Ljava/lang/String;Ljava/lang/String;Lo/bQs;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
