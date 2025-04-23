.class public final synthetic Lo/iwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/ya;

.field private synthetic c:Lo/ya;


# direct methods
.method public synthetic constructor <init>(Lo/ya;Lo/ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwA;->b:Lo/ya;

    iput-object p2, p0, Lo/iwA;->c:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iwA;->b:Lo/ya;

    iget-object v1, p0, Lo/iwA;->c:Lo/ya;

    check-cast p1, Lo/FS;

    invoke-static {v0, v1, p1}, Lo/ivZ$b;->a(Lo/ya;Lo/ya;Lo/FS;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
