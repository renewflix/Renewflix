.class public final synthetic Lo/iwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/ivn;


# direct methods
.method public synthetic constructor <init>(Lo/ivn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iwH;->a:Lo/ivn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iwH;->a:Lo/ivn;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ivZ$b$c;->a(Lo/ivn;Landroid/content/Context;)Lo/deG;

    move-result-object p1

    return-object p1
.end method
