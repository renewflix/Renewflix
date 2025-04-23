.class public final synthetic Lo/hGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeT;


# instance fields
.field private synthetic c:Lo/hGq;


# direct methods
.method public synthetic constructor <init>(Lo/hGq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hGt;->c:Lo/hGq;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lo/aeT$b;)Z
    .locals 0

    .line 0
    iget-object p2, p0, Lo/hGt;->c:Lo/hGq;

    invoke-static {p2, p1}, Lo/hGq;->c(Lo/hGq;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
