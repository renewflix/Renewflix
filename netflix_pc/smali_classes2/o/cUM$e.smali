.class public final Lo/cUM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cUM;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/iQW;Lo/cTj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cUt;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Lo/cUt;I)V
    .locals 0

    iput-object p1, p0, Lo/cUM$e;->a:Lo/cUt;

    iput p2, p0, Lo/cUM$e;->b:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/cUM$e;->a:Lo/cUt;

    iget v1, p0, Lo/cUM$e;->b:I

    invoke-interface {v0, v1}, Lo/cUt;->d(I)V

    return-void
.end method
