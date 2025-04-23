.class public final synthetic Lo/iwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iwG;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/iwG;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwy;->a:Lo/iwG;

    iput p2, p0, Lo/iwy;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iwy;->a:Lo/iwG;

    iget v1, p0, Lo/iwy;->b:I

    invoke-static {v0, v1}, Lo/ivZ$b;->b(Lo/iwG;I)Lo/lo;

    move-result-object v0

    return-object v0
.end method
