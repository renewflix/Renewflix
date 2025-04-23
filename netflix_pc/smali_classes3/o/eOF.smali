.class public final Lo/eOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOE;


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/eOF;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lo/eOF;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 8
    iput-object p3, p0, Lo/eOF;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/eOF;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->s()Lo/eOJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/eOJ;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/eOF;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/eOF;->e:Ljava/lang/String;

    return-object v0
.end method
