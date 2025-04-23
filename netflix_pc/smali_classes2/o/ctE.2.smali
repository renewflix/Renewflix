.class public final synthetic Lo/ctE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bZX;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/ctH;


# direct methods
.method public synthetic constructor <init>(Lo/ctH;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ctE;->c:Lo/ctH;

    iput-object p2, p0, Lo/ctE;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lo/caa;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ctE;->c:Lo/ctH;

    iget-object v1, p0, Lo/ctE;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/ctH;->c(Lo/ctH;Ljava/lang/String;Lo/caa;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
