.class final Lo/cXM$b$b$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gJY$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 9968
    iput-object p1, p0, Lo/cXM$b$b$11;->e:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iMF;)Lo/gJY;
    .locals 1

    .line 9971
    new-instance v0, Lo/gJY;

    invoke-direct {v0, p1}, Lo/gJY;-><init>(Lo/iMF;)V

    return-object v0
.end method
