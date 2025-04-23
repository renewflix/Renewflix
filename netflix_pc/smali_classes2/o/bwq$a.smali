.class public final Lo/bwq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bwq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/accounts/Account;

.field private final d:Lo/bZF;

.field private e:Lo/dc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/bZF;->e:Lo/bZF;

    iput-object v0, p0, Lo/bwq$a;->d:Lo/bZF;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lo/bwq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bwq$a;->e:Lo/dc;

    if-nez v0, :cond_0

    new-instance v0, Lo/dc;

    invoke-direct {v0}, Lo/dc;-><init>()V

    iput-object v0, p0, Lo/bwq$a;->e:Lo/dc;

    :cond_0
    iget-object v0, p0, Lo/bwq$a;->e:Lo/dc;

    .line 2
    invoke-virtual {v0, p1}, Lo/dc;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final atP_(Landroid/accounts/Account;)Lo/bwq$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwq$a;->c:Landroid/accounts/Account;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/bwq$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwq$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/bwq$a;
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwq$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lo/bwq;
    .locals 7

    .line 1
    new-instance v6, Lo/bwq;

    iget-object v1, p0, Lo/bwq$a;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lo/bwq$a;->e:Lo/dc;

    iget-object v3, p0, Lo/bwq$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/bwq$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/bwq$a;->d:Lo/bZF;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/bwq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lo/bZF;)V

    return-object v6
.end method
