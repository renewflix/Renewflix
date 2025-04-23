.class public final synthetic Lo/bSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic d:Lo/bSf;


# direct methods
.method public synthetic constructor <init>(Lo/bSf;Lo/bSj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bSa;->d:Lo/bSf;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bSa;->d:Lo/bSf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/bSf;->c(Lo/bSj;Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
