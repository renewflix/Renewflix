.class public final synthetic Lo/hfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ab;


# instance fields
.field private synthetic d:Lo/hfD;


# direct methods
.method public synthetic constructor <init>(Lo/hfD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hfJ;->d:Lo/hfD;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hfJ;->d:Lo/hfD;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lo/hfD$d;->e(Lo/hfD;Z)V

    return-void
.end method
