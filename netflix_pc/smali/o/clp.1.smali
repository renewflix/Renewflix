.class public final Lo/clp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clp$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lo/clp$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1000
    iget-object v1, p1, Lo/clp$c;->e:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/clp;->b:Ljava/util/List;

    .line 2000
    iget-object p1, p1, Lo/clp$c;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/clp;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lo/clp$c;
    .locals 2

    .line 1
    new-instance v0, Lo/clp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clp$c;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/clp;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/clp;->b:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/clp;->b:Ljava/util/List;

    iget-object v1, p0, Lo/clp;->c:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
