.class public abstract Lo/aMX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMX$e;,
        Lo/aMX$c;
    }
.end annotation


# static fields
.field public static final b:Lo/aMX$c;


# instance fields
.field private final a:Lo/aPJ;

.field private final d:Ljava/util/UUID;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aMX$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aMX$c;-><init>(B)V

    sput-object v0, Lo/aMX;->b:Lo/aMX$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lo/aPJ;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/aPJ;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/aMX;->d:Ljava/util/UUID;

    .line 38
    iput-object p2, p0, Lo/aMX;->a:Lo/aPJ;

    .line 40
    iput-object p3, p0, Lo/aMX;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1036
    iget-object v0, p0, Lo/aMX;->d:Ljava/util/UUID;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lo/aPJ;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/aMX;->a:Lo/aPJ;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/aMX;->e:Ljava/util/Set;

    return-object v0
.end method
