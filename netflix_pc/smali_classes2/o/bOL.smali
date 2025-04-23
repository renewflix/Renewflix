.class public final Lo/bOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bNl;


# static fields
.field private static final a:Lo/bOL;


# instance fields
.field private final e:Lo/bNl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bOL;

    invoke-direct {v0}, Lo/bOL;-><init>()V

    sput-object v0, Lo/bOL;->a:Lo/bOL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/bOP;

    invoke-direct {v0}, Lo/bOP;-><init>()V

    invoke-static {v0}, Lo/bNr;->a(Ljava/lang/Object;)Lo/bNl;

    move-result-object v0

    iput-object v0, p0, Lo/bOL;->e:Lo/bNl;

    return-void
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lo/bOL;->a:Lo/bOL;

    invoke-virtual {v0}, Lo/bOL;->c()Lo/bOK;

    move-result-object v0

    invoke-interface {v0}, Lo/bOK;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final c()Lo/bOK;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bOL;->e:Lo/bNl;

    invoke-interface {v0}, Lo/bNl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bOK;

    return-object v0
.end method
