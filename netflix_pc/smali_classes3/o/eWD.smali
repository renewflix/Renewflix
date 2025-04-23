.class public final Lo/eWD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWD$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

.field private e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

.field private g:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;


# direct methods
.method private constructor <init>(Lo/eWD$d;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    iget-object v1, p1, Lo/eWD$d;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 80
    iput-object v1, p0, Lo/eWD;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    .line 2000
    iget-object v1, p1, Lo/eWD$d;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lo/eWD;->a:Ljava/lang/String;

    .line 3000
    iget-object v1, p1, Lo/eWD$d;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 82
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lo/eWD;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {p1}, Lo/eWD$d;->e(Lo/eWD$d;)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {p1}, Lo/eWD$d;->e(Lo/eWD$d;)Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    move-result-object v1

    iput-object v1, p0, Lo/eWD;->g:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Lo/eWD$d;->c(Lo/eWD$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->y:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    iput-object v1, p0, Lo/eWD;->g:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/eWD$d;->c(Lo/eWD$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-static {p1}, Lo/eWD$d;->c(Lo/eWD$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eWD;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    iget-object p1, p0, Lo/eWD;->e:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorSuffix;

    if-eq p1, v1, :cond_3

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSCR-S"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eWD;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/eWD$d;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eWD;-><init>(Lo/eWD$d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/eWD;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/eWD;->d:Lcom/netflix/mediaclient/service/mdx/MdxErrorCode;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/eWD;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/eWD;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/eWD;->g:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[MdxError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eWD;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eWD;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
