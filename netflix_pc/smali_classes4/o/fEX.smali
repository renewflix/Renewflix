.class public final Lo/fEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fEQ;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lo/iOw;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1403e6

    .line 13
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fEX;->e:Ljava/lang/String;

    const v0, 0x7f1403dd

    .line 14
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fEX;->c:Ljava/lang/String;

    const v0, 0x7f1403de

    .line 16
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fEX;->d:Ljava/lang/CharSequence;

    const v0, 0x7f1403df

    .line 18
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fEX;->f:Ljava/lang/CharSequence;

    .line 19
    const-string v0, "isAdsPlanAvailable"

    iput-object v0, p0, Lo/fEX;->b:Ljava/lang/String;

    .line 20
    const-string v0, "adsPlanSupportDownload"

    iput-object v0, p0, Lo/fEX;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .line 1013
    iget-object v0, p0, Lo/fEX;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/fEX;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/fEX;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 2014
    iget-object v0, p0, Lo/fEX;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fEX;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fEX;->f:Ljava/lang/CharSequence;

    return-object v0
.end method
