.class public final synthetic Lo/cLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLp;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/cLp;->e:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cLp;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/cLp;->e:[B

    check-cast p1, Landroid/webkit/WebView;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2086
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
