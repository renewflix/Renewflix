.class public final synthetic Lo/cMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:[B

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMk;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cMk;->b:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cMk;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cMk;->b:[B

    check-cast p1, Landroid/webkit/WebView;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2060
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
