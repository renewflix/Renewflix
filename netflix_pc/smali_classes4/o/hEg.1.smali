.class public final synthetic Lo/hEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fzv;


# direct methods
.method public synthetic constructor <init>(Lo/fzv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hEg;->a:Lo/fzv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hEg;->a:Lo/fzv;

    check-cast p1, Lo/ihw$e;

    invoke-static {v0, p1}, Lo/hEa;->b(Lo/fzv;Lo/ihw$e;)Lo/hEa$b;

    move-result-object p1

    return-object p1
.end method
