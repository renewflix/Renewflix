.class public abstract Lo/cpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cpE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 46
    invoke-interface {p0}, Lo/cpE;->c()Lo/cpF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/cpF;->d(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lo/cpF;

    move-result-object p1

    invoke-interface {p1}, Lo/cpF;->d()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method
