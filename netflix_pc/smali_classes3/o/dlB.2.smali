.class public final Lo/dlB;
.super Lo/dlv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dlB$e;
    }
.end annotation


# static fields
.field private static final e:Lo/dlB$e;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dlB$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dlB$e;-><init>(B)V

    sput-object v0, Lo/dlB;->e:Lo/dlB$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dlb;Lo/dlf;Lo/dle;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dlg;Lo/dkw;)V
    .locals 11

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v10}, Lo/dlv;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lo/dlb;Lo/dlf;Lo/dle;Lo/dlL;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector;Lo/dlg;Lo/dkw;)V

    .line 47
    const-string v0, "nf_msl_WidevineL1CryptoManager"

    iput-object v0, v1, Lo/dlB;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final e()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/dlB;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()V
    .locals 1

    .line 50
    sget-object v0, Lo/dlB;->e:Lo/dlB$e;

    .line 54
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
