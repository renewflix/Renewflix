.class public final Lo/eOJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final d:Ljava/lang/String;

.field public e:Lo/dgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eOJ;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lo/dgd;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/eOJ;->e:Lo/dgd;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/eOJ;->d:Ljava/lang/String;

    return-object v0
.end method
