.class public final Lo/Gn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Gt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;
    .locals 0

    .line 1031
    new-instance p3, Lo/FZ$c;

    invoke-static {p1, p2}, Lo/Ef;->b(J)Lo/Ea;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/FZ$c;-><init>(Lo/Ea;)V

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "RectangleShape"

    return-object v0
.end method
