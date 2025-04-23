.class public final Lo/apV$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Lo/coL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coL<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private final g:Landroidx/media3/datasource/HttpDataSource$b;

.field private h:Z

.field private i:I

.field private j:Lo/aqA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$b;

    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    iput-object v0, p0, Lo/apV$d;->g:Landroidx/media3/datasource/HttpDataSource$b;

    const/16 v0, 0x1f40

    .line 84
    iput v0, p0, Lo/apV$d;->e:I

    .line 85
    iput v0, p0, Lo/apV$d;->i:I

    return-void
.end method

.method private e()Lo/apV;
    .locals 11

    .line 224
    new-instance v10, Lo/apV;

    iget-object v1, p0, Lo/apV$d;->a:Ljava/lang/String;

    iget v2, p0, Lo/apV$d;->e:I

    iget v3, p0, Lo/apV$d;->i:I

    iget-boolean v4, p0, Lo/apV$d;->d:Z

    iget-boolean v5, p0, Lo/apV$d;->b:Z

    iget-object v6, p0, Lo/apV$d;->g:Landroidx/media3/datasource/HttpDataSource$b;

    iget-object v7, p0, Lo/apV$d;->c:Lo/coL;

    iget-boolean v8, p0, Lo/apV$d;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/apV;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/HttpDataSource$b;Lo/coL;ZB)V

    return-object v10
.end method


# virtual methods
.method public final synthetic a()Lo/apP;
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/apV$d;->e()Lo/apV;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Landroidx/media3/datasource/HttpDataSource;
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/apV$d;->e()Lo/apV;

    move-result-object v0

    return-object v0
.end method
