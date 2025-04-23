.class public final Lo/bul;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bul$b;,
        Lo/bul$c;,
        Lo/bul$d;,
        Lo/bul$e;,
        Lo/bul$a;,
        Lo/bul$j;,
        Lo/bul$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/bul$e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/bul$b;

.field private final c:Lo/bul$g;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lo/bul$j;",
            ">(",
            "Ljava/lang/String;",
            "Lo/bul$b<",
            "TC;TO;>;",
            "Lo/bul$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/bul;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/bul;->a:Lo/bul$b;

    iput-object p3, p0, Lo/bul;->c:Lo/bul$g;

    return-void
.end method


# virtual methods
.method public final c()Lo/bul$b;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bul;->a:Lo/bul$b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bul;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/bul$d;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bul;->c:Lo/bul$g;

    return-object v0
.end method
