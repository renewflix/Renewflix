.class public final Lo/eIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eIR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eIX$b;
    }
.end annotation


# static fields
.field public static final a:Lo/eIX$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lo/eIP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eIX$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eIX$b;-><init>(B)V

    sput-object v0, Lo/eIX;->a:Lo/eIX$b;

    return-void
.end method

.method public constructor <init>(Lo/eIP;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/eIX;->d:Lo/eIP;

    .line 11
    iput-object p2, p0, Lo/eIX;->c:Ljava/lang/String;

    .line 19
    const-string p1, "subscriptionResponse"

    iput-object p1, p0, Lo/eIX;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/jhk;->d:Lo/jhk$b;

    iget-object v1, p0, Lo/eIX;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/eIY;->Companion:Lo/eIY$a;

    invoke-static {}, Lo/eIY$a;->b()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    invoke-virtual {v0, v2, v1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lo/eIY;

    .line 38
    iget-object v1, p0, Lo/eIX;->d:Lo/eIP;

    invoke-interface {v1, v0}, Lo/eIP;->c(Lo/eIY;)V

    .line 39
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
