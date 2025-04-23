.class public final Lo/bOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bNl;


# static fields
.field private static final e:Lo/bOI;


# instance fields
.field private final b:Lo/bNl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bOI;

    invoke-direct {v0}, Lo/bOI;-><init>()V

    sput-object v0, Lo/bOI;->e:Lo/bOI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/bOM;

    invoke-direct {v0}, Lo/bOM;-><init>()V

    invoke-static {v0}, Lo/bNr;->a(Ljava/lang/Object;)Lo/bNl;

    move-result-object v0

    iput-object v0, p0, Lo/bOI;->b:Lo/bNl;

    return-void
.end method

.method public static e()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lo/bOI;->e:Lo/bOI;

    iget-object v0, v0, Lo/bOI;->b:Lo/bNl;

    invoke-interface {v0}, Lo/bNl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bOJ;

    .line 2
    invoke-interface {v0}, Lo/bOJ;->b()Z

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
