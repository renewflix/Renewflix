.class public final synthetic Lo/her;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/zh;

.field private synthetic c:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/her;->c:Lo/zh;

    iput-object p2, p0, Lo/her;->b:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/her;->c:Lo/zh;

    iget-object v1, p0, Lo/her;->b:Lo/zh;

    check-cast p1, Lo/FS;

    invoke-static {v0, v1, p1}, Lo/hen$a;->a(Lo/zh;Lo/zh;Lo/FS;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
