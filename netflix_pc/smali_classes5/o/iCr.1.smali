.class public final Lo/iCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCp;


# instance fields
.field private final b:Lo/iCU;


# direct methods
.method public constructor <init>(Lo/iCU;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iCr;->b:Lo/iCU;

    return-void
.end method


# virtual methods
.method public final e(Lo/cDm;IJLjava/io/File;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 7

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lo/iDe;

    iget-object v1, p0, Lo/iCr;->b:Lo/iCU;

    const/16 v3, 0x3e8

    const-wide/32 v4, 0x48190800

    move-object v0, p2

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/iDe;-><init>(Lo/iCU;Lo/cDm;IJLjava/io/File;)V

    return-object p2
.end method
