.class public final synthetic Lo/ibC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/ibE;


# direct methods
.method public synthetic constructor <init>(Lo/ibE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibC;->d:Lo/ibE;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ibC;->d:Lo/ibE;

    invoke-static {v0}, Lo/ibE;->e(Lo/ibE;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
