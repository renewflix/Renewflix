.class public abstract Lo/eZb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eZb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lo/eZb$e<",
        "TU;**>;V:",
        "Lo/eXK;",
        "W:",
        "Lo/eZb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lo/eXK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eXK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/eZb$e;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lo/eZb$e;->d:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lo/eZb$e;->a:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lo/eZb$e;->c:Lo/eXK;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/eZb$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lo/eZb$e;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lo/eZb$e;->c()Lo/eZb$e;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c()Lo/eZb$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;)Lo/eZb$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lo/eZb$e;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lo/eZb$e;->c()Lo/eZb$e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lo/eZb$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TU;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lo/eZb$e;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lo/eZb$e;->c()Lo/eZb$e;

    move-result-object p1

    return-object p1
.end method
