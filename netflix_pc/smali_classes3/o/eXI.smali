.class public final synthetic Lo/eXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cV;


# instance fields
.field private synthetic c:Lo/eZb;


# direct methods
.method public synthetic constructor <init>(Lo/eZb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eXI;->c:Lo/eZb;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eXI;->c:Lo/eZb;

    check-cast p1, Lo/eZb;

    .line 1092
    invoke-virtual {p1, v0}, Lo/eZb;->b(Lo/eZb;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
