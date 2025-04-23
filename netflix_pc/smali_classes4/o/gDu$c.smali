.class public final Lo/gDu$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDu;->getEvidence()Lo/fzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gDu;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lo/gDu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gDu$c;->a:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lo/gDu;->c(Lo/gDu;)Lo/dDb;

    move-result-object p1

    invoke-virtual {p1}, Lo/dDb;->b()Lo/dDb$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lo/dDb$b;->b()Lo/dDb$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dDb$a;->e()Lo/dxw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dxw;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/gDu$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageKey()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/gDu$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/gDu$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTcardUrl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/gDu$c;->d:Ljava/lang/String;

    return-object v0
.end method
