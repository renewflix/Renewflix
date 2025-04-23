.class public final synthetic Lo/Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YI;


# instance fields
.field public final synthetic d:Lo/XV;


# direct methods
.method public synthetic constructor <init>(Lo/XV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Yc;->d:Lo/XV;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Yc;->d:Lo/XV;

    invoke-static {v0, p1}, Lo/XV;->b(Lo/XV;F)F

    move-result p1

    return p1
.end method
