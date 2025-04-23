.class public final synthetic Lo/glZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/mp;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/mp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/glZ;->a:Lo/mp;

    iput p2, p0, Lo/glZ;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/glZ;->a:Lo/mp;

    iget v1, p0, Lo/glZ;->c:I

    invoke-static {v0, v1}, Lo/glW;->e(Lo/mp;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
