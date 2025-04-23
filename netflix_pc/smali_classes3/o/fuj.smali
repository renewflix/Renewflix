.class public final Lo/fuj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuj;->a:Landroid/content/Context;

    .line 25
    const-string v0, "nf_token_from_stub"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/fuj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 16
    iget-object v0, p0, Lo/fuj;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/fuj;->d:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lo/fuj;->a:Landroid/content/Context;

    const-string v2, "nf_token_from_stub"

    invoke-static {v1, v2, v0}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
