.class public final synthetic Lo/jfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/jfA;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/jfA;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jfE;->a:Lo/jfA;

    iput-object p2, p0, Lo/jfE;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jfE;->a:Lo/jfA;

    iget-object v1, p0, Lo/jfE;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/jfA;->c(Lo/jfA;Ljava/lang/String;)Lo/jeG;

    move-result-object v0

    return-object v0
.end method
