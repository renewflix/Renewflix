.class final Lo/cXM$b$b$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gKb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 9984
    iput-object p1, p0, Lo/cXM$b$b$12;->a:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;)Lo/gKb;
    .locals 2

    .line 9987
    new-instance v0, Lo/gKb;

    new-instance v1, Lo/gJV;

    invoke-direct {v1}, Lo/gJV;-><init>()V

    invoke-direct {v0, p1, v1}, Lo/gKb;-><init>(Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;Lo/gJM;)V

    return-object v0
.end method
