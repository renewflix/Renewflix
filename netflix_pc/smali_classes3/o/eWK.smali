.class public final Lo/eWK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWK$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Lo/eWK$b;

.field f:I

.field g:Lo/iBH$d;

.field i:I

.field j:Lo/eWL;


# direct methods
.method public constructor <init>(Lo/eWL;Lo/eWK$b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/eWK;->j:Lo/eWL;

    .line 32
    iput-object p2, p0, Lo/eWK;->e:Lo/eWK$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/iBH$d;IIZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 43
    iput-boolean p4, p0, Lo/eWK;->a:Z

    .line 44
    iput-object p2, p0, Lo/eWK;->c:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lo/eWK;->g:Lo/iBH$d;

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lo/eWK;->f:I

    .line 47
    iput p5, p0, Lo/eWK;->i:I

    .line 49
    iget-object p2, p0, Lo/eWK;->j:Lo/eWL;

    sget-object p3, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/eWL;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-boolean p6, p0, Lo/eWK;->d:Z

    .line 51
    iput-object p7, p0, Lo/eWK;->b:Ljava/lang/String;

    return-void
.end method
