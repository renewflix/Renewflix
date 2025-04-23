.class public final synthetic Lo/dfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/deV;


# direct methods
.method public synthetic constructor <init>(Lo/deV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dfa;->d:Lo/deV;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dfa;->d:Lo/deV;

    invoke-static {v0}, Lo/deV;->c(Lo/deV;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
