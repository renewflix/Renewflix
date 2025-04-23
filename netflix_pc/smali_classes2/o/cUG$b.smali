.class public final Lo/cUG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cUG;->e(Ljava/lang/String;Lo/Ca;Lo/cPN;Lo/cPR;Lo/cSd;Lo/cSf;Lo/cPS;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cUt;

.field private synthetic d:I


# direct methods
.method public constructor <init>(Lo/cUt;I)V
    .locals 0

    iput-object p1, p0, Lo/cUG$b;->a:Lo/cUt;

    iput p2, p0, Lo/cUG$b;->d:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/cUG$b;->a:Lo/cUt;

    iget v1, p0, Lo/cUG$b;->d:I

    invoke-interface {v0, v1}, Lo/cUt;->d(I)V

    return-void
.end method
