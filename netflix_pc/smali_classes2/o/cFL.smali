.class public final synthetic Lo/cFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/cFJ;


# direct methods
.method public synthetic constructor <init>(Lo/cFJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFL;->d:Lo/cFJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cFL;->d:Lo/cFJ;

    invoke-static {v0, p1}, Lo/cFJ;->a(Lo/cFJ;Ljava/lang/Object;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
