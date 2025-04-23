.class public final Lo/eWD$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

.field private c:Ljava/lang/String;

.field d:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

.field e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    iput-object v0, p0, Lo/eWD$d;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 44
    iput-object p1, p0, Lo/eWD$d;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    return-void
.end method

.method static bridge synthetic c(Lo/eWD$d;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWD$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lo/eWD$d;)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWD$d;->b:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;)Lo/eWD$d;
    .locals 0

    .line 52
    iput-object p1, p0, Lo/eWD$d;->b:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    return-object p0
.end method

.method public final b(I)Lo/eWD$d;
    .locals 0

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eWD$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;)Lo/eWD$d;
    .locals 0

    .line 72
    iput-object p1, p0, Lo/eWD$d;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    return-object p0
.end method

.method public final c()Lo/eWD;
    .locals 2

    .line 48
    new-instance v0, Lo/eWD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/eWD;-><init>(Lo/eWD$d;B)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/eWD$d;
    .locals 0

    .line 57
    iput-object p1, p0, Lo/eWD$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/eWD$d;
    .locals 0

    .line 67
    iput-object p1, p0, Lo/eWD$d;->a:Ljava/lang/String;

    return-object p0
.end method
